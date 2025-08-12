.class public final Lcom/meituan/android/qcsc/widget/delegate/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x623e73cd00cb0a5cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/util/AttributeSet;Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x4

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v0, v2

    .line 150011
    .line 150012
    new-instance v3, Ljava/lang/Integer;

    .line 150013
    .line 150014
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 150015
    .line 150016
    .line 150017
    const/4 v4, 0x2

    .line 150018
    aput-object v3, v0, v4

    .line 150019
    .line 150020
    new-instance v3, Ljava/lang/Integer;

    .line 150021
    .line 150022
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 150023
    .line 150024
    .line 150025
    const/4 v4, 0x3

    .line 150026
    aput-object v3, v0, v4

    .line 150027
    .line 150028
    sget-object v3, Lcom/meituan/android/qcsc/widget/delegate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150029
    .line 150030
    const v4, 0xa15be4

    .line 150031
    .line 150032
    .line 150033
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v5

    .line 150037
    if-eqz v5, :cond_0

    .line 150038
    .line 150039
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    return-void

    .line 150043
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p2

    .line 150047
    const/16 v0, 0x12

    .line 150048
    .line 150049
    new-array v0, v0, [I

    .line 150050
    .line 150051
    fill-array-data v0, :array_0

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {p2, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p1

    .line 150058
    const/16 p2, 0xe

    .line 150059
    .line 150060
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 150061
    .line 150062
    .line 150063
    move-result p2

    .line 150064
    iput p2, p0, Lcom/meituan/android/qcsc/widget/delegate/a;->a:I

    .line 150065
    .line 150066
    const/16 p2, 0xf

    .line 150067
    .line 150068
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 150069
    .line 150070
    .line 150071
    move-result p2

    .line 150072
    iput p2, p0, Lcom/meituan/android/qcsc/widget/delegate/a;->b:I

    .line 150073
    .line 150074
    const/16 p2, 0xd

    .line 150075
    .line 150076
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 150077
    .line 150078
    .line 150079
    move-result p2

    .line 150080
    iput p2, p0, Lcom/meituan/android/qcsc/widget/delegate/a;->c:I

    .line 150081
    .line 150082
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 150083
    .line 150084
    .line 150085
    return-void

    .line 150086
    :array_0
    .array-data 4
        0x7f040950
        0x7f040951
        0x7f040952
        0x7f040953
        0x7f040954
        0x7f040955
        0x7f040956
        0x7f040957
        0x7f040958
        0x7f040959
        0x7f04095a
        0x7f04096d
        0x7f04096e
        0x7f04098e
        0x7f04098f
        0x7f040990
        0x7f040995
        0x7f040996
    .end array-data
.end method


# virtual methods
.method public final a(IIIII)[I
    .locals 7

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
    new-instance v1, Ljava/lang/Integer;

    .line 210020
    .line 210021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210022
    .line 210023
    .line 210024
    const/4 v4, 0x2

    .line 210025
    aput-object v1, v0, v4

    .line 210026
    .line 210027
    new-instance v1, Ljava/lang/Integer;

    .line 210028
    .line 210029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210030
    .line 210031
    .line 210032
    const/4 v5, 0x3

    .line 210033
    aput-object v1, v0, v5

    .line 210034
    .line 210035
    new-instance v1, Ljava/lang/Integer;

    .line 210036
    .line 210037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 210038
    .line 210039
    .line 210040
    const/4 v5, 0x4

    .line 210041
    aput-object v1, v0, v5

    .line 210042
    .line 210043
    sget-object v1, Lcom/meituan/android/qcsc/widget/delegate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210044
    .line 210045
    const v5, 0xcf627e

    .line 210046
    .line 210047
    .line 210048
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210049
    .line 210050
    .line 210051
    move-result v6

    .line 210052
    if-eqz v6, :cond_0

    .line 210053
    .line 210054
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210055
    .line 210056
    .line 210057
    move-result-object p1

    .line 210058
    check-cast p1, [I

    .line 210059
    .line 210060
    return-object p1

    .line 210061
    :cond_0
    new-array v0, v4, [I

    .line 210062
    .line 210063
    if-lez p3, :cond_4

    .line 210064
    .line 210065
    if-lez p4, :cond_4

    .line 210066
    .line 210067
    if-ne p5, v3, :cond_2

    .line 210068
    .line 210069
    aput p1, v0, v2

    .line 210070
    .line 210071
    if-lt p1, p3, :cond_1

    .line 210072
    .line 210073
    mul-int/lit8 p1, p1, 0x64

    .line 210074
    .line 210075
    div-int/2addr p1, p3

    .line 210076
    mul-int/2addr p1, p4

    .line 210077
    div-int/lit8 p1, p1, 0x64

    .line 210078
    .line 210079
    aput p1, v0, v3

    .line 210080
    .line 210081
    goto :goto_0

    .line 210082
    :cond_1
    if-lez p1, :cond_4

    .line 210083
    .line 210084
    mul-int/lit8 p4, p4, 0x64

    .line 210085
    .line 210086
    mul-int/lit8 p3, p3, 0x64

    .line 210087
    .line 210088
    div-int/2addr p3, p1

    .line 210089
    div-int/2addr p4, p3

    .line 210090
    aput p4, v0, v3

    .line 210091
    .line 210092
    goto :goto_0

    .line 210093
    :cond_2
    if-ne p5, v4, :cond_4

    .line 210094
    .line 210095
    aput p2, v0, v3

    .line 210096
    .line 210097
    if-lt p2, p4, :cond_3

    .line 210098
    .line 210099
    mul-int/lit8 p2, p2, 0x64

    .line 210100
    .line 210101
    div-int/2addr p2, p4

    .line 210102
    mul-int/2addr p2, p3

    .line 210103
    div-int/lit8 p2, p2, 0x64

    .line 210104
    .line 210105
    aput p2, v0, v2

    .line 210106
    .line 210107
    goto :goto_0

    .line 210108
    :cond_3
    if-lez p2, :cond_4

    .line 210109
    .line 210110
    mul-int/lit8 p3, p3, 0x64

    .line 210111
    .line 210112
    mul-int/lit8 p4, p4, 0x64

    .line 210113
    .line 210114
    div-int/2addr p4, p2

    .line 210115
    div-int/2addr p3, p4

    .line 210116
    aput p3, v0, v2

    .line 210117
    .line 210118
    :cond_4
    :goto_0
    return-object v0
.end method

.method public final b(II)[Ljava/lang/Object;
    .locals 12

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
    sget-object v2, Lcom/meituan/android/qcsc/widget/delegate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v5, 0x212f3f

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
    move-result-object p1

    .line 150034
    check-cast p1, [Ljava/lang/Object;

    .line 150035
    .line 150036
    return-object p1

    .line 150037
    :cond_0
    const/4 v1, 0x3

    .line 150038
    new-array v1, v1, [Ljava/lang/Object;

    .line 150039
    .line 150040
    iget v2, p0, Lcom/meituan/android/qcsc/widget/delegate/a;->b:I

    .line 150041
    .line 150042
    if-lez v2, :cond_3

    .line 150043
    .line 150044
    iget v2, p0, Lcom/meituan/android/qcsc/widget/delegate/a;->c:I

    .line 150045
    .line 150046
    if-lez v2, :cond_3

    .line 150047
    .line 150048
    iget v2, p0, Lcom/meituan/android/qcsc/widget/delegate/a;->a:I

    .line 150049
    .line 150050
    const/high16 v5, 0x40000000    # 2.0f

    .line 150051
    .line 150052
    if-ne v4, v2, :cond_1

    .line 150053
    .line 150054
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 150055
    .line 150056
    .line 150057
    move-result v7

    .line 150058
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 150059
    .line 150060
    .line 150061
    move-result v2

    .line 150062
    if-ne v2, v5, :cond_2

    .line 150063
    .line 150064
    const/4 v8, 0x0

    .line 150065
    iget v9, p0, Lcom/meituan/android/qcsc/widget/delegate/a;->b:I

    .line 150066
    .line 150067
    iget v10, p0, Lcom/meituan/android/qcsc/widget/delegate/a;->c:I

    .line 150068
    .line 150069
    iget v11, p0, Lcom/meituan/android/qcsc/widget/delegate/a;->a:I

    .line 150070
    .line 150071
    move-object v6, p0

    .line 150072
    invoke-virtual/range {v6 .. v11}, Lcom/meituan/android/qcsc/widget/delegate/a;->a(IIIII)[I

    .line 150073
    .line 150074
    .line 150075
    move-result-object v2

    .line 150076
    aget v6, v2, v4

    .line 150077
    .line 150078
    if-lez v6, :cond_2

    .line 150079
    .line 150080
    aget p2, v2, v4

    .line 150081
    .line 150082
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150083
    .line 150084
    .line 150085
    move-result p2

    .line 150086
    goto :goto_0

    .line 150087
    :cond_1
    if-ne v0, v2, :cond_2

    .line 150088
    .line 150089
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 150090
    .line 150091
    .line 150092
    move-result v8

    .line 150093
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 150094
    .line 150095
    .line 150096
    move-result v2

    .line 150097
    if-ne v2, v5, :cond_2

    .line 150098
    .line 150099
    const/4 v7, 0x0

    .line 150100
    iget v9, p0, Lcom/meituan/android/qcsc/widget/delegate/a;->b:I

    .line 150101
    .line 150102
    iget v10, p0, Lcom/meituan/android/qcsc/widget/delegate/a;->c:I

    .line 150103
    .line 150104
    iget v11, p0, Lcom/meituan/android/qcsc/widget/delegate/a;->a:I

    .line 150105
    .line 150106
    move-object v6, p0

    .line 150107
    invoke-virtual/range {v6 .. v11}, Lcom/meituan/android/qcsc/widget/delegate/a;->a(IIIII)[I

    .line 150108
    .line 150109
    .line 150110
    move-result-object v2

    .line 150111
    aget v6, v2, v3

    .line 150112
    .line 150113
    if-lez v6, :cond_2

    .line 150114
    .line 150115
    aget p1, v2, v3

    .line 150116
    .line 150117
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150118
    .line 150119
    .line 150120
    move-result p1

    .line 150121
    :cond_2
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150122
    .line 150123
    aput-object v2, v1, v3

    .line 150124
    .line 150125
    goto :goto_1

    .line 150126
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150127
    .line 150128
    aput-object v2, v1, v3

    .line 150129
    .line 150130
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150131
    .line 150132
    .line 150133
    move-result-object p1

    .line 150134
    aput-object p1, v1, v4

    .line 150135
    .line 150136
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150137
    .line 150138
    .line 150139
    move-result-object p1

    .line 150140
    aput-object p1, v1, v0

    .line 150141
    .line 150142
    return-object v1
.end method
