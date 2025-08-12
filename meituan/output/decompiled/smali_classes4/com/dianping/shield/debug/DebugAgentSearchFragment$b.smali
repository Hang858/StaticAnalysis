.class public final Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/debug/DebugAgentSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/shield/debug/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dianping/shield/debug/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/dianping/shield/debug/DebugAgentSearchFragment;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/debug/DebugAgentSearchFragment;)V
    .locals 3

    .line 140000
    iput-object p1, p0, Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;->d:Lcom/dianping/shield/debug/DebugAgentSearchFragment;

    .line 140001
    .line 140002
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    const/4 v0, 0x1

    .line 140006
    new-array v0, v0, [Ljava/lang/Object;

    .line 140007
    .line 140008
    const/4 v1, 0x0

    .line 140009
    aput-object p1, v0, v1

    .line 140010
    .line 140011
    sget-object p1, Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v1, 0xa56fba

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v2

    .line 140020
    if-eqz v2, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    goto :goto_0

    .line 140026
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 140027
    .line 140028
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140029
    .line 140030
    .line 140031
    iput-object p1, p0, Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;->a:Ljava/util/ArrayList;

    .line 140032
    .line 140033
    new-instance p1, Ljava/util/HashMap;

    .line 140034
    .line 140035
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140036
    .line 140037
    .line 140038
    iput-object p1, p0, Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;->b:Ljava/util/HashMap;

    .line 140039
    .line 140040
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;->c:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe0bf49

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
    iget-object v0, p0, Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;->b:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;->c:Ljava/util/ArrayList;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x310c01

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dianping/shield/debug/a;",
            ">;>;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xeeb9f6

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
    invoke-virtual {p0}, Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;->a()V

    .line 140022
    .line 140023
    .line 140024
    iput-object p1, p0, Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;->b:Ljava/util/HashMap;

    .line 140025
    .line 140026
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p1

    .line 140030
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p1

    .line 140034
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140035
    .line 140036
    .line 140037
    move-result v0

    .line 140038
    if-eqz v0, :cond_1

    .line 140039
    .line 140040
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v0

    .line 140044
    check-cast v0, Ljava/lang/String;

    .line 140045
    .line 140046
    iget-object v1, p0, Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;->c:Ljava/util/ArrayList;

    .line 140047
    .line 140048
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140049
    .line 140050
    .line 140051
    goto :goto_0

    .line 140052
    :cond_1
    iget-object p1, p0, Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;->c:Ljava/util/ArrayList;

    .line 140053
    .line 140054
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 140055
    .line 140056
    .line 140057
    return-void
.end method

.method public final getCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdced52

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
    iget-object v1, p0, Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;->d:Lcom/dianping/shield/debug/DebugAgentSearchFragment;

    .line 100026
    .line 100027
    iget v1, v1, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->e:I

    .line 100028
    .line 100029
    if-nez v1, :cond_2

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;->a:Ljava/util/ArrayList;

    .line 100032
    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    :goto_0
    return v0

    .line 100041
    :cond_2
    const/4 v2, 0x1

    .line 100042
    if-ne v1, v2, :cond_4

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;->c:Ljava/util/ArrayList;

    .line 100045
    .line 100046
    if-nez v1, :cond_3

    .line 100047
    .line 100048
    goto :goto_1

    .line 100049
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100050
    move-result v0

    :cond_4
    :goto_1
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xf97c5c

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    return-object p1

    .line 140027
    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;->d:Lcom/dianping/shield/debug/DebugAgentSearchFragment;

    .line 140028
    .line 140029
    iget v1, v1, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->e:I

    .line 140030
    .line 140031
    if-nez v1, :cond_1

    .line 140032
    .line 140033
    iget-object v0, p0, Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;->a:Ljava/util/ArrayList;

    .line 140034
    .line 140035
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140036
    .line 140037
    .line 140038
    move-result-object p1

    .line 140039
    return-object p1

    .line 140040
    :cond_1
    if-ne v1, v0, :cond_2

    .line 140041
    .line 140042
    iget-object v0, p0, Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;->c:Ljava/util/ArrayList;

    .line 140043
    .line 140044
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p1

    .line 140048
    return-object p1

    .line 140049
    :cond_2
    const/4 p1, 0x0

    .line 140050
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    const/4 v1, 0x1

    .line 520012
    aput-object p2, v0, v1

    .line 520013
    .line 520014
    const/4 v3, 0x2

    .line 520015
    aput-object p3, v0, v3

    .line 520016
    .line 520017
    sget-object v3, Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v4, 0x833f45

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v5

    .line 520026
    if-eqz v5, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    move-result-object p1

    .line 520032
    check-cast p1, Landroid/view/View;

    .line 520033
    .line 520034
    return-object p1

    .line 520035
    :cond_0
    if-nez p2, :cond_1

    .line 520036
    .line 520037
    iget-object p2, p0, Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;->d:Lcom/dianping/shield/debug/DebugAgentSearchFragment;

    .line 520038
    .line 520039
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520040
    .line 520041
    .line 520042
    move-result-object p2

    .line 520043
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 520044
    .line 520045
    .line 520046
    move-result-object p2

    .line 520047
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 520048
    .line 520049
    .line 520050
    move-result-object p2

    .line 520051
    const v0, 0x7f0c0b3b

    .line 520052
    .line 520053
    .line 520054
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 520055
    .line 520056
    .line 520057
    move-result v0

    .line 520058
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 520059
    .line 520060
    .line 520061
    move-result-object p2

    .line 520062
    :cond_1
    const p3, 0x7f0a228d

    .line 520063
    .line 520064
    .line 520065
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520066
    .line 520067
    .line 520068
    move-result-object p3

    .line 520069
    check-cast p3, Landroid/widget/TextView;

    .line 520070
    .line 520071
    iget-object v0, p0, Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;->d:Lcom/dianping/shield/debug/DebugAgentSearchFragment;

    .line 520072
    .line 520073
    iget v0, v0, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->e:I

    .line 520074
    .line 520075
    if-nez v0, :cond_2

    .line 520076
    .line 520077
    iget-object v0, p0, Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;->a:Ljava/util/ArrayList;

    .line 520078
    .line 520079
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520080
    .line 520081
    .line 520082
    move-result-object p1

    .line 520083
    check-cast p1, Lcom/dianping/shield/debug/a;

    .line 520084
    .line 520085
    iget-object p1, p1, Lcom/dianping/shield/debug/a;->a:Ljava/lang/String;

    .line 520086
    .line 520087
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520088
    .line 520089
    .line 520090
    goto :goto_0

    .line 520091
    :cond_2
    if-ne v0, v1, :cond_3

    .line 520092
    .line 520093
    iget-object v0, p0, Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;->c:Ljava/util/ArrayList;

    .line 520094
    .line 520095
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520096
    .line 520097
    .line 520098
    move-result-object p1

    .line 520099
    check-cast p1, Ljava/lang/CharSequence;

    .line 520100
    .line 520101
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520102
    .line 520103
    .line 520104
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;->d:Lcom/dianping/shield/debug/DebugAgentSearchFragment;

    .line 520105
    .line 520106
    iget-object p1, p1, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->j:Lcom/dianping/shield/debug/DebugAgentSearchFragment$a;

    .line 520107
    .line 520108
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 520109
    .line 520110
    .line 520111
    return-object p2
.end method
