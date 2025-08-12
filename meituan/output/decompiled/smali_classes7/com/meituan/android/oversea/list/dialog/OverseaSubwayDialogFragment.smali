.class public Lcom/meituan/android/oversea/list/dialog/OverseaSubwayDialogFragment;
.super Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Lcom/meituan/android/oversea/list/adapter/g;

.field public i:Lcom/meituan/android/oversea/list/manager/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x175bfb4e0c338febL    # -1.1690558598629142E196

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;-><init>()V

    return-void
.end method

.method public static Y8()Lcom/meituan/android/oversea/list/dialog/OverseaSubwayDialogFragment;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/list/dialog/OverseaSubwayDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x639f34

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/oversea/list/dialog/OverseaSubwayDialogFragment;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/oversea/list/dialog/OverseaSubwayDialogFragment;

    invoke-direct {v0}, Lcom/meituan/android/oversea/list/dialog/OverseaSubwayDialogFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final U8()Lcom/meituan/android/filter/ExpandableSelectorDialogFragment$b;
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/oversea/list/dialog/OverseaSubwayDialogFragment;->h:Lcom/meituan/android/oversea/list/adapter/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment$b;->a:Z

    return-object v0
.end method

.method public final W8(II)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    new-instance v2, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v4, 0x1

    .line 150017
    aput-object v2, v1, v4

    .line 150018
    .line 150019
    sget-object v2, Lcom/meituan/android/oversea/list/dialog/OverseaSubwayDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v5, 0xe434d0

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v6

    .line 150028
    if-eqz v6, :cond_0

    .line 150029
    .line 150030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaSubwayDialogFragment;->i:Lcom/meituan/android/oversea/list/manager/a;

    .line 150035
    .line 150036
    iput p1, v1, Lcom/meituan/android/oversea/list/manager/a;->c:I

    .line 150037
    .line 150038
    iput p2, v1, Lcom/meituan/android/oversea/list/manager/a;->d:I

    .line 150039
    .line 150040
    invoke-virtual {v1}, Lcom/meituan/android/oversea/list/manager/a;->w()Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v2

    .line 150044
    iput-object v2, v1, Lcom/meituan/android/oversea/list/manager/a;->j:Ljava/lang/String;

    .line 150045
    .line 150046
    iget-object v1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaSubwayDialogFragment;->i:Lcom/meituan/android/oversea/list/manager/a;

    .line 150047
    .line 150048
    const-string v2, "subway"

    .line 150049
    .line 150050
    iput-object v2, v1, Lcom/meituan/android/oversea/list/manager/a;->g:Ljava/lang/String;

    .line 150051
    .line 150052
    invoke-super {p0, p1, p2}, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->W8(II)V

    .line 150053
    .line 150054
    .line 150055
    iget-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaSubwayDialogFragment;->i:Lcom/meituan/android/oversea/list/manager/a;

    .line 150056
    .line 150057
    iput-boolean v4, p1, Lcom/meituan/android/oversea/list/manager/a;->m:Z

    .line 150058
    .line 150059
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150060
    .line 150061
    .line 150062
    const/4 p1, 0x4

    .line 150063
    new-array p1, p1, [Ljava/lang/String;

    .line 150064
    .line 150065
    const-string p2, "0,0\u5217\u8868\u9875"

    .line 150066
    .line 150067
    aput-object p2, p1, v3

    .line 150068
    .line 150069
    const-string p2, "tap,\u70b9\u51fb"

    .line 150070
    .line 150071
    aput-object p2, p1, v4

    .line 150072
    .line 150073
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150074
    .line 150075
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150076
    .line 150077
    .line 150078
    iget-object v1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaSubwayDialogFragment;->i:Lcom/meituan/android/oversea/list/manager/a;

    .line 150079
    .line 150080
    invoke-virtual {v1}, Lcom/meituan/android/oversea/list/manager/a;->w()Ljava/lang/String;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v1

    .line 150084
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150085
    .line 150086
    .line 150087
    iget-object v1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaSubwayDialogFragment;->i:Lcom/meituan/android/oversea/list/manager/a;

    .line 150088
    .line 150089
    invoke-virtual {v1}, Lcom/meituan/android/oversea/list/manager/a;->v()I

    .line 150090
    .line 150091
    .line 150092
    move-result v1

    .line 150093
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150094
    .line 150095
    .line 150096
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150097
    .line 150098
    .line 150099
    move-result-object p2

    .line 150100
    aput-object p2, p1, v0

    .line 150101
    .line 150102
    const/4 p2, 0x3

    .line 150103
    iget-object v0, p0, Lcom/meituan/android/oversea/list/dialog/OverseaSubwayDialogFragment;->i:Lcom/meituan/android/oversea/list/manager/a;

    .line 150104
    .line 150105
    invoke-virtual {v0}, Lcom/meituan/android/oversea/list/manager/a;->E()Ljava/lang/String;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v0

    .line 150109
    aput-object v0, p1, p2

    .line 150110
    .line 150111
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 150112
    .line 150113
    .line 150114
    return-void
.end method

.method public final X8(I)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/oversea/list/dialog/OverseaSubwayDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xdf5861

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->X8(I)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaSubwayDialogFragment;->i:Lcom/meituan/android/oversea/list/manager/a;

    .line 120030
    .line 120031
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    const/4 p1, 0x4

    .line 120035
    new-array p1, p1, [Ljava/lang/String;

    .line 120036
    .line 120037
    const-string v1, "0,0\u5217\u8868\u9875"

    .line 120038
    .line 120039
    aput-object v1, p1, v3

    .line 120040
    .line 120041
    const-string v1, "tap,\u70b9\u51fb"

    .line 120042
    .line 120043
    aput-object v1, p1, v0

    .line 120044
    .line 120045
    const/4 v0, 0x2

    .line 120046
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    iget-object v2, p0, Lcom/meituan/android/oversea/list/dialog/OverseaSubwayDialogFragment;->i:Lcom/meituan/android/oversea/list/manager/a;

    .line 120052
    .line 120053
    invoke-virtual {v2}, Lcom/meituan/android/oversea/list/manager/a;->p()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    iget-object v2, p0, Lcom/meituan/android/oversea/list/dialog/OverseaSubwayDialogFragment;->i:Lcom/meituan/android/oversea/list/manager/a;

    .line 120061
    .line 120062
    invoke-virtual {v2}, Lcom/meituan/android/oversea/list/manager/a;->p()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    aput-object v1, p1, v0

    .line 120074
    .line 120075
    const/4 v0, 0x3

    .line 120076
    iget-object v1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaSubwayDialogFragment;->i:Lcom/meituan/android/oversea/list/manager/a;

    .line 120077
    .line 120078
    invoke-virtual {v1}, Lcom/meituan/android/oversea/list/manager/a;->E()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    aput-object v1, p1, v0

    .line 120083
    .line 120084
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    return-void
.end method

.method public final Z8(Lcom/meituan/android/oversea/list/manager/a;)Lcom/meituan/android/oversea/list/dialog/OverseaSubwayDialogFragment;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaSubwayDialogFragment;->i:Lcom/meituan/android/oversea/list/manager/a;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/oversea/list/dialog/OverseaSubwayDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x37818

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
    invoke-super {p0, p1}, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance p1, Lcom/meituan/android/oversea/list/adapter/g;

    .line 120025
    .line 120026
    invoke-direct {p1}, Lcom/meituan/android/oversea/list/adapter/g;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaSubwayDialogFragment;->h:Lcom/meituan/android/oversea/list/adapter/g;

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/oversea/list/dialog/OverseaSubwayDialogFragment;->i:Lcom/meituan/android/oversea/list/manager/a;

    .line 120032
    .line 120033
    iget-object v1, v0, Lcom/meituan/android/oversea/list/manager/a;->s:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/oversea/list/adapter/g;->d(Ljava/util/List;Lcom/meituan/android/oversea/list/manager/a;)V

    return-void
.end method
