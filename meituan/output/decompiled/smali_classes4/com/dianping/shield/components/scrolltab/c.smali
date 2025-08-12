.class public abstract Lcom/dianping/shield/components/scrolltab/c;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/components/scrolltab/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/view/PagerAdapter;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/support/v4/app/FragmentManager;

.field public b:Landroid/support/v4/app/FragmentTransaction;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/components/scrolltab/c$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public e:Landroid/support/v4/app/Fragment;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 5

    .line 140000
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v2, Lcom/dianping/shield/components/scrolltab/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0x1b76eb

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v4

    .line 140018
    if-eqz v4, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 140025
    .line 140026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object v0, p0, Lcom/dianping/shield/components/scrolltab/c;->c:Ljava/util/ArrayList;

    .line 140030
    .line 140031
    new-instance v0, Ljava/util/ArrayList;

    .line 140032
    .line 140033
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140034
    .line 140035
    .line 140036
    iput-object v0, p0, Lcom/dianping/shield/components/scrolltab/c;->d:Ljava/util/ArrayList;

    .line 140037
    .line 140038
    const/4 v0, 0x0

    .line 140039
    iput-object v0, p0, Lcom/dianping/shield/components/scrolltab/c;->e:Landroid/support/v4/app/Fragment;

    .line 140040
    .line 140041
    iput-boolean v1, p0, Lcom/dianping/shield/components/scrolltab/c;->f:Z

    .line 140042
    .line 140043
    iput-object p1, p0, Lcom/dianping/shield/components/scrolltab/c;->a:Landroid/support/v4/app/FragmentManager;

    .line 140044
    .line 140045
    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance p1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object p1, v0, v2

    .line 520013
    .line 520014
    const/4 p1, 0x2

    .line 520015
    aput-object p3, v0, p1

    .line 520016
    .line 520017
    sget-object p1, Lcom/dianping/shield/components/scrolltab/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v2, 0x70a556

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v3

    .line 520026
    if-eqz v3, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    check-cast p3, Lcom/dianping/shield/components/scrolltab/c$a;

    .line 520033
    .line 520034
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/c;->b:Landroid/support/v4/app/FragmentTransaction;

    .line 520035
    .line 520036
    if-nez p1, :cond_1

    .line 520037
    .line 520038
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/c;->a:Landroid/support/v4/app/FragmentManager;

    .line 520039
    .line 520040
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 520041
    .line 520042
    .line 520043
    move-result-object p1

    .line 520044
    iput-object p1, p0, Lcom/dianping/shield/components/scrolltab/c;->b:Landroid/support/v4/app/FragmentTransaction;

    .line 520045
    .line 520046
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/c;->c:Ljava/util/ArrayList;

    .line 520047
    .line 520048
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 520049
    .line 520050
    .line 520051
    move-result p1

    .line 520052
    const/4 v0, 0x0

    .line 520053
    if-gt p1, p2, :cond_2

    .line 520054
    .line 520055
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/c;->c:Ljava/util/ArrayList;

    .line 520056
    .line 520057
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520058
    .line 520059
    .line 520060
    goto :goto_0

    .line 520061
    :cond_2
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/c;->c:Ljava/util/ArrayList;

    .line 520062
    .line 520063
    iget-object v2, p3, Lcom/dianping/shield/components/scrolltab/c$a;->a:Landroid/support/v4/app/Fragment;

    .line 520064
    .line 520065
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 520066
    .line 520067
    .line 520068
    move-result v2

    .line 520069
    if-eqz v2, :cond_3

    .line 520070
    .line 520071
    iget-object v2, p0, Lcom/dianping/shield/components/scrolltab/c;->a:Landroid/support/v4/app/FragmentManager;

    .line 520072
    .line 520073
    iget-object v3, p3, Lcom/dianping/shield/components/scrolltab/c$a;->a:Landroid/support/v4/app/Fragment;

    .line 520074
    .line 520075
    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->saveFragmentInstanceState(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;

    .line 520076
    .line 520077
    .line 520078
    move-result-object v2

    .line 520079
    goto :goto_1

    .line 520080
    :cond_3
    move-object v2, v0

    .line 520081
    :goto_1
    invoke-virtual {p1, p2, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 520082
    .line 520083
    .line 520084
    :goto_2
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/c;->d:Ljava/util/ArrayList;

    .line 520085
    .line 520086
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 520087
    .line 520088
    .line 520089
    move-result p1

    .line 520090
    if-gt p1, p2, :cond_4

    .line 520091
    .line 520092
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/c;->d:Ljava/util/ArrayList;

    .line 520093
    .line 520094
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520095
    .line 520096
    .line 520097
    goto :goto_2

    .line 520098
    :cond_4
    iget p1, p3, Lcom/dianping/shield/components/scrolltab/c$a;->c:I

    .line 520099
    .line 520100
    const/4 v2, -0x2

    .line 520101
    if-eq p1, v2, :cond_7

    .line 520102
    .line 520103
    :goto_3
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/c;->d:Ljava/util/ArrayList;

    .line 520104
    .line 520105
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 520106
    .line 520107
    .line 520108
    move-result p1

    .line 520109
    if-ge v1, p1, :cond_6

    .line 520110
    .line 520111
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/c;->d:Ljava/util/ArrayList;

    .line 520112
    .line 520113
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520114
    .line 520115
    .line 520116
    move-result-object p1

    .line 520117
    check-cast p1, Lcom/dianping/shield/components/scrolltab/c$a;

    .line 520118
    .line 520119
    if-eqz p1, :cond_5

    .line 520120
    .line 520121
    iget p1, p1, Lcom/dianping/shield/components/scrolltab/c$a;->c:I

    .line 520122
    .line 520123
    iget p2, p3, Lcom/dianping/shield/components/scrolltab/c$a;->c:I

    .line 520124
    .line 520125
    if-ne p1, p2, :cond_5

    .line 520126
    .line 520127
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/c;->d:Ljava/util/ArrayList;

    .line 520128
    .line 520129
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 520130
    .line 520131
    .line 520132
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 520133
    .line 520134
    goto :goto_3

    .line 520135
    :cond_6
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/c;->b:Landroid/support/v4/app/FragmentTransaction;

    .line 520136
    .line 520137
    iget-object p2, p3, Lcom/dianping/shield/components/scrolltab/c$a;->a:Landroid/support/v4/app/Fragment;

    .line 520138
    .line 520139
    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 520140
    .line 520141
    .line 520142
    goto :goto_4

    .line 520143
    :cond_7
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/c;->d:Ljava/util/ArrayList;

    .line 520144
    .line 520145
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 520146
    .line 520147
    .line 520148
    move-result p1

    .line 520149
    if-le p1, p2, :cond_8

    .line 520150
    .line 520151
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/c;->d:Ljava/util/ArrayList;

    .line 520152
    .line 520153
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 520154
    .line 520155
    .line 520156
    :cond_8
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/c;->b:Landroid/support/v4/app/FragmentTransaction;

    .line 520157
    .line 520158
    iget-object p2, p3, Lcom/dianping/shield/components/scrolltab/c$a;->a:Landroid/support/v4/app/Fragment;

    .line 520159
    .line 520160
    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 520161
    .line 520162
    .line 520163
    :goto_4
    return-void
.end method

.method public final finishUpdate(Landroid/view/ViewGroup;)V
    .locals 3

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object p1, Lcom/dianping/shield/components/scrolltab/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v1, 0x68834b

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v2

    .line 140015
    if-eqz v2, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/c;->b:Landroid/support/v4/app/FragmentTransaction;

    .line 140022
    .line 140023
    if-eqz p1, :cond_1

    .line 140024
    .line 140025
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 140026
    .line 140027
    .line 140028
    const/4 p1, 0x0

    .line 140029
    iput-object p1, p0, Lcom/dianping/shield/components/scrolltab/c;->b:Landroid/support/v4/app/FragmentTransaction;

    .line 140030
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/components/scrolltab/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xda8a01

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
    iget-boolean v1, p0, Lcom/dianping/shield/components/scrolltab/c;->f:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iput-boolean v0, p0, Lcom/dianping/shield/components/scrolltab/c;->f:Z

    .line 100024
    .line 100025
    new-instance v1, Ljava/util/ArrayList;

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/dianping/shield/components/scrolltab/c;->d:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100034
    .line 100035
    .line 100036
    :goto_0
    iget-object v2, p0, Lcom/dianping/shield/components/scrolltab/c;->d:Ljava/util/ArrayList;

    .line 100037
    .line 100038
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    const/4 v3, 0x0

    .line 100043
    if-ge v0, v2, :cond_2

    .line 100044
    .line 100045
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100046
    .line 100047
    .line 100048
    add-int/lit8 v0, v0, 0x1

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_2
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/c;->d:Ljava/util/ArrayList;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    if-eqz v2, :cond_5

    .line 100062
    .line 100063
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    check-cast v2, Lcom/dianping/shield/components/scrolltab/c$a;

    .line 100068
    .line 100069
    if-eqz v2, :cond_3

    .line 100070
    .line 100071
    iget v4, v2, Lcom/dianping/shield/components/scrolltab/c$a;->c:I

    .line 100072
    .line 100073
    if-ltz v4, :cond_3

    .line 100074
    .line 100075
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100076
    .line 100077
    .line 100078
    move-result v4

    .line 100079
    iget v5, v2, Lcom/dianping/shield/components/scrolltab/c$a;->c:I

    .line 100080
    .line 100081
    if-gt v4, v5, :cond_4

    .line 100082
    .line 100083
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100084
    .line 100085
    .line 100086
    goto :goto_2

    .line 100087
    :cond_4
    invoke-virtual {v1, v5, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    goto :goto_1

    .line 100091
    :cond_5
    iput-object v1, p0, Lcom/dianping/shield/components/scrolltab/c;->d:Ljava/util/ArrayList;

    .line 100092
    .line 100093
    return-void
.end method

.method public abstract getItem(I)Landroid/support/v4/app/Fragment;
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/shield/components/scrolltab/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xa3b1a7

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iput-boolean v0, p0, Lcom/dianping/shield/components/scrolltab/c;->f:Z

    .line 140029
    .line 140030
    check-cast p1, Lcom/dianping/shield/components/scrolltab/c$a;

    .line 140031
    .line 140032
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/c;->d:Ljava/util/ArrayList;

    .line 140033
    .line 140034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 140035
    .line 140036
    .line 140037
    move-result v0

    .line 140038
    const/4 v1, -0x1

    .line 140039
    if-ltz v0, :cond_4

    .line 140040
    .line 140041
    iget-object p1, p1, Lcom/dianping/shield/components/scrolltab/c$a;->b:Ljava/lang/Object;

    .line 140042
    .line 140043
    invoke-virtual {p0, v0}, Lcom/dianping/shield/components/scrolltab/c;->j(I)Ljava/lang/Object;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v2

    .line 140047
    invoke-virtual {p0, p1, v2}, Lcom/dianping/shield/components/scrolltab/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140048
    .line 140049
    .line 140050
    move-result v2

    .line 140051
    if-eqz v2, :cond_1

    .line 140052
    .line 140053
    return v1

    .line 140054
    :cond_1
    iget-object v1, p0, Lcom/dianping/shield/components/scrolltab/c;->d:Ljava/util/ArrayList;

    .line 140055
    .line 140056
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v1

    .line 140060
    check-cast v1, Lcom/dianping/shield/components/scrolltab/c$a;

    .line 140061
    .line 140062
    invoke-virtual {p0, p1, v0}, Lcom/dianping/shield/components/scrolltab/c;->i(Ljava/lang/Object;I)I

    .line 140063
    .line 140064
    .line 140065
    move-result p1

    .line 140066
    if-gez p1, :cond_2

    .line 140067
    .line 140068
    const/4 p1, -0x2

    .line 140069
    :cond_2
    if-eqz v1, :cond_3

    .line 140070
    .line 140071
    iput p1, v1, Lcom/dianping/shield/components/scrolltab/c$a;->c:I

    .line 140072
    .line 140073
    :cond_3
    return p1

    .line 140074
    :cond_4
    return v1
.end method

.method public abstract h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/Object;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/shield/components/scrolltab/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0x306db7

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v4

    .line 410023
    if-eqz v4, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    return-object p1

    .line 410030
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/c;->d:Ljava/util/ArrayList;

    .line 410031
    .line 410032
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 410033
    .line 410034
    .line 410035
    move-result v0

    .line 410036
    if-le v0, p2, :cond_2

    .line 410037
    .line 410038
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/c;->d:Ljava/util/ArrayList;

    .line 410039
    .line 410040
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410041
    .line 410042
    .line 410043
    move-result-object v0

    .line 410044
    check-cast v0, Lcom/dianping/shield/components/scrolltab/c$a;

    .line 410045
    .line 410046
    if-eqz v0, :cond_2

    .line 410047
    .line 410048
    iget v2, v0, Lcom/dianping/shield/components/scrolltab/c$a;->c:I

    .line 410049
    .line 410050
    if-ne v2, p2, :cond_1

    .line 410051
    .line 410052
    return-object v0

    .line 410053
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/shield/components/scrolltab/c;->g()V

    .line 410054
    .line 410055
    .line 410056
    :cond_2
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/c;->b:Landroid/support/v4/app/FragmentTransaction;

    .line 410057
    .line 410058
    if-nez v0, :cond_3

    .line 410059
    .line 410060
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/c;->a:Landroid/support/v4/app/FragmentManager;

    .line 410061
    .line 410062
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 410063
    .line 410064
    .line 410065
    move-result-object v0

    .line 410066
    iput-object v0, p0, Lcom/dianping/shield/components/scrolltab/c;->b:Landroid/support/v4/app/FragmentTransaction;

    .line 410067
    .line 410068
    :cond_3
    invoke-virtual {p0, p2}, Lcom/dianping/shield/components/scrolltab/c;->getItem(I)Landroid/support/v4/app/Fragment;

    .line 410069
    .line 410070
    .line 410071
    move-result-object v0

    .line 410072
    iget-object v2, p0, Lcom/dianping/shield/components/scrolltab/c;->c:Ljava/util/ArrayList;

    .line 410073
    .line 410074
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 410075
    .line 410076
    .line 410077
    move-result v2

    .line 410078
    if-le v2, p2, :cond_4

    .line 410079
    .line 410080
    iget-object v2, p0, Lcom/dianping/shield/components/scrolltab/c;->c:Ljava/util/ArrayList;

    .line 410081
    .line 410082
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410083
    .line 410084
    .line 410085
    move-result-object v2

    .line 410086
    check-cast v2, Landroid/support/v4/app/Fragment$SavedState;

    .line 410087
    .line 410088
    if-eqz v2, :cond_4

    .line 410089
    .line 410090
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setInitialSavedState(Landroid/support/v4/app/Fragment$SavedState;)V

    .line 410091
    .line 410092
    .line 410093
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/dianping/shield/components/scrolltab/c;->d:Ljava/util/ArrayList;

    .line 410094
    .line 410095
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 410096
    .line 410097
    .line 410098
    move-result v2

    .line 410099
    if-gt v2, p2, :cond_5

    .line 410100
    .line 410101
    iget-object v2, p0, Lcom/dianping/shield/components/scrolltab/c;->d:Ljava/util/ArrayList;

    .line 410102
    .line 410103
    const/4 v3, 0x0

    .line 410104
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410105
    .line 410106
    .line 410107
    goto :goto_0

    .line 410108
    :cond_5
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 410109
    .line 410110
    .line 410111
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 410112
    .line 410113
    .line 410114
    new-instance v1, Lcom/dianping/shield/components/scrolltab/c$a;

    .line 410115
    .line 410116
    invoke-virtual {p0, p2}, Lcom/dianping/shield/components/scrolltab/c;->j(I)Ljava/lang/Object;

    .line 410117
    .line 410118
    .line 410119
    move-result-object v2

    .line 410120
    invoke-direct {v1, v0, v2, p2}, Lcom/dianping/shield/components/scrolltab/c$a;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/Object;I)V

    .line 410121
    .line 410122
    .line 410123
    iget-object v2, p0, Lcom/dianping/shield/components/scrolltab/c;->d:Ljava/util/ArrayList;

    .line 410124
    .line 410125
    invoke-virtual {v2, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 410126
    .line 410127
    .line 410128
    iget-object p2, p0, Lcom/dianping/shield/components/scrolltab/c;->b:Landroid/support/v4/app/FragmentTransaction;

    .line 410129
    .line 410130
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 410131
    .line 410132
    .line 410133
    move-result p1

    .line 410134
    invoke-virtual {p2, p1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 410135
    .line 410136
    .line 410137
    return-object v1
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/shield/components/scrolltab/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x24fdaf

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Ljava/lang/Boolean;

    .line 410025
    .line 410026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410027
    .line 410028
    .line 410029
    move-result p1

    .line 410030
    return p1

    .line 410031
    :cond_0
    check-cast p2, Lcom/dianping/shield/components/scrolltab/c$a;

    .line 410032
    .line 410033
    iget-object p2, p2, Lcom/dianping/shield/components/scrolltab/c$a;->a:Landroid/support/v4/app/Fragment;

    .line 410034
    .line 410035
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public abstract j(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final notifyDataSetChanged()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/components/scrolltab/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7e2b3f

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
    invoke-super {p0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/dianping/shield/components/scrolltab/c;->g()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/shield/components/scrolltab/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x6dc8e5

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    if-eqz p1, :cond_4

    .line 410025
    .line 410026
    check-cast p1, Landroid/os/Bundle;

    .line 410027
    .line 410028
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 410029
    .line 410030
    .line 410031
    const-string p2, "states"

    .line 410032
    .line 410033
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 410034
    .line 410035
    .line 410036
    move-result-object p2

    .line 410037
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/c;->c:Ljava/util/ArrayList;

    .line 410038
    .line 410039
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 410040
    .line 410041
    .line 410042
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/c;->d:Ljava/util/ArrayList;

    .line 410043
    .line 410044
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 410045
    .line 410046
    .line 410047
    if-eqz p2, :cond_1

    .line 410048
    .line 410049
    const/4 v0, 0x0

    .line 410050
    :goto_0
    array-length v3, p2

    .line 410051
    if-ge v0, v3, :cond_1

    .line 410052
    .line 410053
    iget-object v3, p0, Lcom/dianping/shield/components/scrolltab/c;->c:Ljava/util/ArrayList;

    .line 410054
    .line 410055
    aget-object v4, p2, v0

    .line 410056
    .line 410057
    check-cast v4, Landroid/support/v4/app/Fragment$SavedState;

    .line 410058
    .line 410059
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410060
    .line 410061
    .line 410062
    add-int/lit8 v0, v0, 0x1

    .line 410063
    .line 410064
    goto :goto_0

    .line 410065
    :cond_1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 410066
    .line 410067
    .line 410068
    move-result-object p2

    .line 410069
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410070
    .line 410071
    .line 410072
    move-result-object p2

    .line 410073
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 410074
    .line 410075
    .line 410076
    move-result v0

    .line 410077
    if-eqz v0, :cond_4

    .line 410078
    .line 410079
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410080
    .line 410081
    .line 410082
    move-result-object v0

    .line 410083
    check-cast v0, Ljava/lang/String;

    .line 410084
    .line 410085
    const-string v3, "f"

    .line 410086
    .line 410087
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410088
    .line 410089
    .line 410090
    move-result v3

    .line 410091
    if-eqz v3, :cond_2

    .line 410092
    .line 410093
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 410094
    .line 410095
    .line 410096
    move-result-object v3

    .line 410097
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 410098
    .line 410099
    .line 410100
    move-result v3

    .line 410101
    iget-object v4, p0, Lcom/dianping/shield/components/scrolltab/c;->a:Landroid/support/v4/app/FragmentManager;

    .line 410102
    .line 410103
    invoke-virtual {v4, p1, v0}, Landroid/support/v4/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 410104
    .line 410105
    .line 410106
    move-result-object v0

    .line 410107
    if-eqz v0, :cond_2

    .line 410108
    .line 410109
    :goto_2
    iget-object v4, p0, Lcom/dianping/shield/components/scrolltab/c;->d:Ljava/util/ArrayList;

    .line 410110
    .line 410111
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 410112
    .line 410113
    .line 410114
    move-result v4

    .line 410115
    if-gt v4, v3, :cond_3

    .line 410116
    .line 410117
    iget-object v4, p0, Lcom/dianping/shield/components/scrolltab/c;->d:Ljava/util/ArrayList;

    .line 410118
    .line 410119
    const/4 v5, 0x0

    .line 410120
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410121
    .line 410122
    .line 410123
    goto :goto_2

    .line 410124
    :cond_3
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 410125
    .line 410126
    .line 410127
    new-instance v4, Lcom/dianping/shield/components/scrolltab/c$a;

    .line 410128
    .line 410129
    invoke-virtual {p0, v3}, Lcom/dianping/shield/components/scrolltab/c;->j(I)Ljava/lang/Object;

    .line 410130
    .line 410131
    .line 410132
    move-result-object v5

    .line 410133
    invoke-direct {v4, v0, v5, v3}, Lcom/dianping/shield/components/scrolltab/c$a;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/Object;I)V

    .line 410134
    .line 410135
    .line 410136
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/c;->d:Ljava/util/ArrayList;

    .line 410137
    .line 410138
    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 410139
    .line 410140
    .line 410141
    goto :goto_1

    .line 410142
    :cond_4
    return-void
.end method

.method public final saveState()Landroid/os/Parcelable;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/components/scrolltab/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbf56af

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
    check-cast v0, Landroid/os/Parcelable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v1, 0x0

    .line 100022
    iget-object v2, p0, Lcom/dianping/shield/components/scrolltab/c;->c:Ljava/util/ArrayList;

    .line 100023
    .line 100024
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    if-lez v2, :cond_1

    .line 100029
    .line 100030
    new-instance v1, Landroid/os/Bundle;

    .line 100031
    .line 100032
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/dianping/shield/components/scrolltab/c;->c:Ljava/util/ArrayList;

    .line 100036
    .line 100037
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    new-array v2, v2, [Landroid/support/v4/app/Fragment$SavedState;

    .line 100042
    .line 100043
    iget-object v3, p0, Lcom/dianping/shield/components/scrolltab/c;->c:Ljava/util/ArrayList;

    .line 100044
    .line 100045
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    const-string v3, "states"

    .line 100049
    .line 100050
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 100051
    .line 100052
    .line 100053
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/dianping/shield/components/scrolltab/c;->d:Ljava/util/ArrayList;

    .line 100054
    .line 100055
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    if-ge v0, v2, :cond_4

    .line 100060
    .line 100061
    iget-object v2, p0, Lcom/dianping/shield/components/scrolltab/c;->d:Ljava/util/ArrayList;

    .line 100062
    .line 100063
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    check-cast v2, Lcom/dianping/shield/components/scrolltab/c$a;

    .line 100068
    .line 100069
    iget-object v2, v2, Lcom/dianping/shield/components/scrolltab/c$a;->a:Landroid/support/v4/app/Fragment;

    .line 100070
    .line 100071
    if-eqz v2, :cond_3

    .line 100072
    .line 100073
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v3

    .line 100077
    if-eqz v3, :cond_3

    .line 100078
    .line 100079
    if-nez v1, :cond_2

    .line 100080
    .line 100081
    new-instance v1, Landroid/os/Bundle;

    .line 100082
    .line 100083
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100084
    .line 100085
    .line 100086
    :cond_2
    const-string v3, "f"

    .line 100087
    .line 100088
    invoke-static {v3, v0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v3

    .line 100092
    iget-object v4, p0, Lcom/dianping/shield/components/scrolltab/c;->a:Landroid/support/v4/app/FragmentManager;

    .line 100093
    .line 100094
    invoke-virtual {v4, v1, v3, v2}, Landroid/support/v4/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 100095
    .line 100096
    .line 100097
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 100098
    .line 100099
    goto :goto_0

    .line 100100
    :cond_4
    return-object v1
.end method

.method public final setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance p1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 p2, 0x1

    .line 520012
    aput-object p1, v0, p2

    .line 520013
    .line 520014
    const/4 p1, 0x2

    .line 520015
    aput-object p3, v0, p1

    .line 520016
    .line 520017
    sget-object p1, Lcom/dianping/shield/components/scrolltab/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v2, 0xc96345

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v3

    .line 520026
    if-eqz v3, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    check-cast p3, Lcom/dianping/shield/components/scrolltab/c$a;

    .line 520033
    .line 520034
    if-eqz p3, :cond_3

    .line 520035
    .line 520036
    iget-object p1, p3, Lcom/dianping/shield/components/scrolltab/c$a;->a:Landroid/support/v4/app/Fragment;

    .line 520037
    .line 520038
    iget-object p3, p0, Lcom/dianping/shield/components/scrolltab/c;->e:Landroid/support/v4/app/Fragment;

    .line 520039
    .line 520040
    if-eq p1, p3, :cond_3

    .line 520041
    .line 520042
    if-eqz p3, :cond_1

    .line 520043
    .line 520044
    invoke-virtual {p3, v1}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 520045
    .line 520046
    .line 520047
    iget-object p3, p0, Lcom/dianping/shield/components/scrolltab/c;->e:Landroid/support/v4/app/Fragment;

    .line 520048
    .line 520049
    invoke-virtual {p3, v1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 520050
    .line 520051
    .line 520052
    :cond_1
    if-eqz p1, :cond_2

    .line 520053
    .line 520054
    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 520055
    .line 520056
    .line 520057
    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 520058
    .line 520059
    .line 520060
    :cond_2
    iput-object p1, p0, Lcom/dianping/shield/components/scrolltab/c;->e:Landroid/support/v4/app/Fragment;

    :cond_3
    return-void
.end method

.method public final startUpdate(Landroid/view/ViewGroup;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/components/scrolltab/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xc6b799

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 140022
    .line 140023
    .line 140024
    move-result p1

    .line 140025
    const/4 v0, -0x1

    .line 140026
    if-eq p1, v0, :cond_1

    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140030
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewPager with adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
