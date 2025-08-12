.class public final Lcom/meituan/android/novel/library/page/reader/reader/ad/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/page/reader/reader/a;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3576a83496575a45L    # -1.1852403003451937E51

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/ad/a;Lcom/meituan/android/novel/library/page/reader/reader/a;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ad/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0xf33240

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/g;->d:I

    .line 150028
    .line 150029
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/g;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150030
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/novel/library/page/reader/setting/a;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/ad/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd17a86

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v0, Lcom/meituan/android/novel/library/page/reader/setting/a;->f:Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 120022
    .line 120023
    if-ne p1, v0, :cond_1

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/g;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    invoke-virtual {p1, v1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->s0(Z)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;Z)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/ad/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0x85f615

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/adpage/a;

    .line 150030
    .line 150031
    if-eqz v0, :cond_1

    .line 150032
    .line 150033
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/g;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150034
    .line 150035
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->s0(Z)V

    .line 150036
    .line 150037
    .line 150038
    :cond_1
    instance-of v0, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 150039
    .line 150040
    if-eqz v0, :cond_c

    .line 150041
    .line 150042
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/g;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150043
    .line 150044
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->O()Z

    .line 150045
    .line 150046
    .line 150047
    move-result v0

    .line 150048
    if-eqz v0, :cond_2

    .line 150049
    .line 150050
    goto :goto_2

    .line 150051
    :cond_2
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 150052
    .line 150053
    if-eqz p2, :cond_a

    .line 150054
    .line 150055
    iget p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/g;->g:I

    .line 150056
    .line 150057
    add-int/2addr p2, v3

    .line 150058
    iput p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/g;->g:I

    .line 150059
    .line 150060
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/g;->c:Z

    .line 150061
    .line 150062
    if-eqz v0, :cond_9

    .line 150063
    .line 150064
    iget-boolean v0, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->t:Z

    .line 150065
    .line 150066
    if-eqz v0, :cond_3

    .line 150067
    .line 150068
    goto :goto_1

    .line 150069
    :cond_3
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/g;->e:I

    .line 150070
    .line 150071
    if-gtz v0, :cond_4

    .line 150072
    .line 150073
    goto :goto_1

    .line 150074
    :cond_4
    if-lt p2, v0, :cond_5

    .line 150075
    .line 150076
    iput-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/g;->h:Z

    .line 150077
    .line 150078
    invoke-static {}, Lcom/meituan/android/novel/library/page/reader/reader/ad/h;->a()Lcom/meituan/android/novel/library/page/reader/reader/ad/h;

    .line 150079
    .line 150080
    .line 150081
    move-result-object p2

    .line 150082
    iput-object p2, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->r:Lcom/meituan/android/novel/library/page/reader/reader/ad/h;

    .line 150083
    .line 150084
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/g;->g:I

    .line 150085
    .line 150086
    goto :goto_1

    .line 150087
    :cond_5
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/g;->f:I

    .line 150088
    .line 150089
    if-le v0, v3, :cond_b

    .line 150090
    .line 150091
    iget-boolean v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/g;->h:Z

    .line 150092
    .line 150093
    if-eqz v2, :cond_6

    .line 150094
    .line 150095
    goto :goto_1

    .line 150096
    :cond_6
    if-lez p2, :cond_b

    .line 150097
    .line 150098
    if-ge p2, v0, :cond_b

    .line 150099
    .line 150100
    new-array p2, v1, [Ljava/lang/Object;

    .line 150101
    .line 150102
    sget-object v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150103
    .line 150104
    const v2, 0xde87dd

    .line 150105
    .line 150106
    .line 150107
    invoke-static {p2, p1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150108
    .line 150109
    .line 150110
    move-result v4

    .line 150111
    if-eqz v4, :cond_7

    .line 150112
    .line 150113
    invoke-static {p2, p1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150114
    .line 150115
    .line 150116
    move-result-object p2

    .line 150117
    check-cast p2, Ljava/lang/Boolean;

    .line 150118
    .line 150119
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150120
    .line 150121
    .line 150122
    move-result p2

    .line 150123
    goto :goto_0

    .line 150124
    :cond_7
    iget-object p2, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->r:Lcom/meituan/android/novel/library/page/reader/reader/ad/h;

    .line 150125
    .line 150126
    if-eqz p2, :cond_8

    .line 150127
    .line 150128
    const/4 v1, 0x1

    .line 150129
    :cond_8
    move p2, v1

    .line 150130
    :goto_0
    if-nez p2, :cond_b

    .line 150131
    .line 150132
    invoke-static {}, Lcom/meituan/android/novel/library/page/reader/reader/ad/h;->a()Lcom/meituan/android/novel/library/page/reader/reader/ad/h;

    .line 150133
    .line 150134
    .line 150135
    move-result-object p2

    .line 150136
    iput-object p2, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->r:Lcom/meituan/android/novel/library/page/reader/reader/ad/h;

    .line 150137
    .line 150138
    goto :goto_1

    .line 150139
    :cond_9
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/ad/g;->c(Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;)V

    .line 150140
    .line 150141
    .line 150142
    goto :goto_1

    .line 150143
    :cond_a
    iget p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/g;->g:I

    .line 150144
    .line 150145
    sub-int/2addr p2, v3

    .line 150146
    iput p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/g;->g:I

    .line 150147
    .line 150148
    :cond_b
    :goto_1
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->u()Z

    .line 150149
    .line 150150
    .line 150151
    move-result p1

    .line 150152
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/g;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150153
    .line 150154
    invoke-virtual {p2, p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->s0(Z)V

    .line 150155
    .line 150156
    .line 150157
    :cond_c
    :goto_2
    return-void
.end method

.method public final c(Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;)V
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
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/ad/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x67ad88

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
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->C()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/g;->b:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_3

    .line 120031
    .line 120032
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/g;->c:Z

    .line 120033
    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_2
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/g;->g:I

    .line 120038
    .line 120039
    iget v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/g;->d:I

    .line 120040
    .line 120041
    if-lt v1, v3, :cond_3

    .line 120042
    .line 120043
    invoke-static {}, Lcom/meituan/android/novel/library/page/reader/reader/ad/h;->a()Lcom/meituan/android/novel/library/page/reader/reader/ad/h;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    iput-object v1, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->r:Lcom/meituan/android/novel/library/page/reader/reader/ad/h;

    .line 120048
    .line 120049
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/g;->c:Z

    .line 120050
    .line 120051
    iput v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/g;->g:I

    .line 120052
    .line 120053
    :cond_3
    :goto_0
    return-void
.end method
