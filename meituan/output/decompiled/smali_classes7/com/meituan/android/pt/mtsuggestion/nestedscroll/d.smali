.class public final Lcom/meituan/android/pt/mtsuggestion/nestedscroll/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[I

.field public b:Lcom/meituan/android/pt/mtsuggestion/nestedscroll/a;

.field public c:Lcom/meituan/android/pt/mtsuggestion/nestedscroll/c;

.field public d:Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x17bc6ca80095f70bL    # -1.7862467369597848E194

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/mtsuggestion/nestedscroll/a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x1a2642

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/d;->b:Lcom/meituan/android/pt/mtsuggestion/nestedscroll/a;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pt/mtsuggestion/nestedscroll/c;)V
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
    sget-object v1, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x410582

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
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/d;->c:Lcom/meituan/android/pt/mtsuggestion/nestedscroll/c;

    .line 120022
    .line 120023
    invoke-static {p1}, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;->b(Lcom/meituan/android/pt/mtsuggestion/nestedscroll/c;)Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;

    .line 120024
    .line 120025
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/d;->d:Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;

    return-void
.end method

.method public final b(FF)Z
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Float;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Float;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v3, 0x1

    .line 150017
    aput-object v1, v0, v3

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v3, 0xfdd095

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v4

    .line 150028
    if-eqz v4, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    check-cast p1, Ljava/lang/Boolean;

    .line 150035
    .line 150036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150037
    .line 150038
    .line 150039
    move-result p1

    .line 150040
    return p1

    .line 150041
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/d;->c:Lcom/meituan/android/pt/mtsuggestion/nestedscroll/c;

    .line 150042
    .line 150043
    const/4 v1, 0x0

    .line 150044
    if-eqz v0, :cond_1

    .line 150045
    .line 150046
    invoke-interface {v0}, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/c;->getView()Landroid/view/View;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    goto :goto_0

    .line 150051
    :cond_1
    move-object v0, v1

    .line 150052
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/d;->b:Lcom/meituan/android/pt/mtsuggestion/nestedscroll/a;

    .line 150053
    .line 150054
    if-eqz v3, :cond_2

    .line 150055
    .line 150056
    invoke-interface {v3}, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/a;->getView()Landroid/view/View;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v1

    .line 150060
    :cond_2
    if-eqz v1, :cond_3

    .line 150061
    .line 150062
    instance-of v3, v0, Landroid/widget/ScrollView;

    .line 150063
    .line 150064
    if-eqz v3, :cond_3

    .line 150065
    .line 150066
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/d;->d:Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;

    .line 150067
    .line 150068
    invoke-virtual {v2, v0}, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;->g(Landroid/view/View;)V

    .line 150069
    .line 150070
    .line 150071
    check-cast v0, Landroid/widget/ScrollView;

    .line 150072
    .line 150073
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/ViewGroup;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 150074
    .line 150075
    .line 150076
    move-result v0

    .line 150077
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/d;->d:Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;

    .line 150078
    .line 150079
    invoke-virtual {v2, v1, p1, p2, v0}, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;->e(Landroid/view/View;FFZ)Z

    .line 150080
    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public final c(II[I[II)Z
    .locals 6

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v3, 0x1

    .line 210017
    aput-object v1, v0, v3

    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p3, v0, v1

    .line 210021
    .line 210022
    const/4 v4, 0x3

    .line 210023
    aput-object p4, v0, v4

    .line 210024
    .line 210025
    new-instance v4, Ljava/lang/Integer;

    .line 210026
    .line 210027
    invoke-direct {v4, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 210028
    .line 210029
    .line 210030
    const/4 p5, 0x4

    .line 210031
    aput-object v4, v0, p5

    .line 210032
    .line 210033
    sget-object p5, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210034
    .line 210035
    const v4, 0xf8cb25

    .line 210036
    .line 210037
    .line 210038
    invoke-static {v0, p0, p5, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210039
    .line 210040
    .line 210041
    move-result v5

    .line 210042
    if-eqz v5, :cond_0

    .line 210043
    .line 210044
    invoke-static {v0, p0, p5, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210045
    .line 210046
    .line 210047
    move-result-object p1

    .line 210048
    check-cast p1, Ljava/lang/Boolean;

    .line 210049
    .line 210050
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210051
    .line 210052
    .line 210053
    move-result p1

    .line 210054
    return p1

    .line 210055
    :cond_0
    iget-object p5, p0, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/d;->c:Lcom/meituan/android/pt/mtsuggestion/nestedscroll/c;

    .line 210056
    .line 210057
    const/4 v0, 0x0

    .line 210058
    if-eqz p5, :cond_1

    .line 210059
    .line 210060
    invoke-interface {p5}, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/c;->getView()Landroid/view/View;

    .line 210061
    .line 210062
    .line 210063
    move-result-object p5

    .line 210064
    goto :goto_0

    .line 210065
    :cond_1
    move-object p5, v0

    .line 210066
    :goto_0
    iget-object v4, p0, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/d;->b:Lcom/meituan/android/pt/mtsuggestion/nestedscroll/a;

    .line 210067
    .line 210068
    if-eqz v4, :cond_2

    .line 210069
    .line 210070
    invoke-interface {v4}, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/a;->getView()Landroid/view/View;

    .line 210071
    .line 210072
    .line 210073
    move-result-object v0

    .line 210074
    :cond_2
    if-eqz v0, :cond_d

    .line 210075
    .line 210076
    if-nez p5, :cond_3

    .line 210077
    .line 210078
    goto :goto_3

    .line 210079
    :cond_3
    if-nez p1, :cond_6

    .line 210080
    .line 210081
    if-eqz p2, :cond_4

    .line 210082
    .line 210083
    goto :goto_1

    .line 210084
    :cond_4
    if-eqz p4, :cond_5

    .line 210085
    .line 210086
    aput v2, p4, v2

    .line 210087
    .line 210088
    aput v2, p4, v3

    .line 210089
    .line 210090
    :cond_5
    return v2

    .line 210091
    :cond_6
    :goto_1
    if-eqz p4, :cond_7

    .line 210092
    .line 210093
    invoke-virtual {v0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 210094
    .line 210095
    .line 210096
    aget v4, p4, v2

    .line 210097
    .line 210098
    aget v5, p4, v3

    .line 210099
    .line 210100
    goto :goto_2

    .line 210101
    :cond_7
    const/4 v4, 0x0

    .line 210102
    const/4 v5, 0x0

    .line 210103
    :goto_2
    if-nez p3, :cond_9

    .line 210104
    .line 210105
    iget-object p3, p0, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/d;->a:[I

    .line 210106
    .line 210107
    if-nez p3, :cond_8

    .line 210108
    .line 210109
    new-array p3, v1, [I

    .line 210110
    .line 210111
    iput-object p3, p0, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/d;->a:[I

    .line 210112
    .line 210113
    :cond_8
    iget-object p3, p0, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/d;->a:[I

    .line 210114
    .line 210115
    :cond_9
    aput v2, p3, v2

    .line 210116
    .line 210117
    aput v2, p3, v3

    .line 210118
    .line 210119
    instance-of v1, p5, Landroid/widget/ScrollView;

    .line 210120
    .line 210121
    if-eqz v1, :cond_a

    .line 210122
    .line 210123
    check-cast p5, Landroid/widget/ScrollView;

    .line 210124
    .line 210125
    invoke-virtual {p5, v0, p1, p2, p3}, Landroid/view/ViewGroup;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 210126
    .line 210127
    .line 210128
    iget-object p5, p0, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/d;->d:Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;

    .line 210129
    .line 210130
    invoke-virtual {p5, v0, p1, p2, p3}, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;->f(Landroid/view/View;II[I)V

    .line 210131
    .line 210132
    .line 210133
    :cond_a
    if-eqz p4, :cond_b

    .line 210134
    .line 210135
    invoke-virtual {v0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 210136
    .line 210137
    .line 210138
    aget p1, p4, v2

    .line 210139
    .line 210140
    sub-int/2addr p1, v4

    .line 210141
    aput p1, p4, v2

    .line 210142
    .line 210143
    aget p1, p4, v3

    .line 210144
    .line 210145
    sub-int/2addr p1, v5

    .line 210146
    aput p1, p4, v3

    .line 210147
    .line 210148
    :cond_b
    aget p1, p3, v2

    .line 210149
    .line 210150
    if-nez p1, :cond_c

    aget p1, p3, v3

    if-eqz p1, :cond_d

    :cond_c
    const/4 v2, 0x1

    :cond_d
    :goto_3
    return v2
.end method
