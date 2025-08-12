.class public final Lcom/meituan/widget/calendarcard/vertical/a;
.super Lcom/meituan/widget/calendarcard/vertical/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/widget/calendarcard/vertical/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Landroid/content/Context;

.field public g:Lcom/meituan/widget/calendarcard/c;

.field public h:I

.field public i:Lcom/meituan/widget/calendarcard/a;

.field public final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meituan/widget/calendarcard/monthcardadapter/a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/meituan/widget/calendarcard/daycard/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x28ce8f3ea0510c02L    # -1.0485668099336586E112

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/widget/calendarcard/vertical/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/widget/calendarcard/vertical/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x84ebf7

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/widget/calendarcard/vertical/a;->j:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/meituan/widget/calendarcard/vertical/b;-><init>()V

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
    sget-object v1, Lcom/meituan/widget/calendarcard/vertical/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x3d36b3

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
    new-instance v0, Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/widget/calendarcard/vertical/a;->j:Landroid/util/SparseArray;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/widget/calendarcard/vertical/a;->f:Landroid/content/Context;

    .line 120032
    .line 120033
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object p3, Lcom/meituan/widget/calendarcard/vertical/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v1, 0x85ef30    # 1.2299925E-38f

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v2

    .line 220026
    if-eqz v2, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Landroid/view/View;

    .line 220033
    .line 220034
    return-object p1

    .line 220035
    :cond_0
    iget-object p3, p0, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 220036
    .line 220037
    const/4 v0, 0x0

    .line 220038
    if-nez p3, :cond_1

    .line 220039
    .line 220040
    return-object v0

    .line 220041
    :cond_1
    if-nez p2, :cond_2

    .line 220042
    .line 220043
    iget-object p2, p0, Lcom/meituan/widget/calendarcard/vertical/a;->f:Landroid/content/Context;

    .line 220044
    .line 220045
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 220046
    .line 220047
    .line 220048
    move-result-object p2

    .line 220049
    iget-object p3, p0, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 220050
    .line 220051
    iget p3, p3, Lcom/meituan/widget/calendarcard/c;->c:I

    .line 220052
    .line 220053
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 220054
    .line 220055
    .line 220056
    move-result-object p2

    .line 220057
    new-instance p3, Lcom/meituan/widget/calendarcard/vertical/a$a;

    .line 220058
    .line 220059
    invoke-direct {p3}, Lcom/meituan/widget/calendarcard/vertical/a$a;-><init>()V

    .line 220060
    .line 220061
    .line 220062
    const v0, 0x7f0a35b5

    .line 220063
    .line 220064
    .line 220065
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220066
    .line 220067
    .line 220068
    move-result-object v0

    .line 220069
    check-cast v0, Landroid/widget/TextView;

    .line 220070
    .line 220071
    iput-object v0, p3, Lcom/meituan/widget/calendarcard/vertical/a$a;->a:Landroid/widget/TextView;

    .line 220072
    .line 220073
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 220074
    .line 220075
    .line 220076
    goto :goto_0

    .line 220077
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 220078
    .line 220079
    .line 220080
    move-result-object p3

    .line 220081
    check-cast p3, Lcom/meituan/widget/calendarcard/vertical/a$a;

    .line 220082
    .line 220083
    :goto_0
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 220084
    .line 220085
    iget-object v1, v0, Lcom/meituan/widget/calendarcard/c;->b:Ljava/text/SimpleDateFormat;

    .line 220086
    .line 220087
    iget-object v0, v0, Lcom/meituan/widget/calendarcard/c;->d:Ljava/util/ArrayList;

    .line 220088
    .line 220089
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220090
    .line 220091
    .line 220092
    move-result-object p1

    .line 220093
    check-cast p1, Ljava/util/Calendar;

    .line 220094
    .line 220095
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 220096
    .line 220097
    .line 220098
    move-result-object p1

    .line 220099
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 220100
    .line 220101
    .line 220102
    move-result-object p1

    .line 220103
    iget-object p3, p3, Lcom/meituan/widget/calendarcard/vertical/a$a;->a:Landroid/widget/TextView;

    .line 220104
    .line 220105
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220106
    .line 220107
    .line 220108
    return-object p2
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object v1, Lcom/meituan/widget/calendarcard/vertical/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe0f82e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_0
    return p1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Integer;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 p2, 0x1

    .line 280017
    aput-object v1, v0, p2

    .line 280018
    .line 280019
    const/4 v1, 0x2

    .line 280020
    aput-object p3, v0, v1

    .line 280021
    .line 280022
    const/4 v1, 0x3

    .line 280023
    aput-object p4, v0, v1

    .line 280024
    .line 280025
    sget-object p4, Lcom/meituan/widget/calendarcard/vertical/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const v1, 0x69c2aa

    .line 280028
    .line 280029
    .line 280030
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280031
    .line 280032
    .line 280033
    move-result v3

    .line 280034
    if-eqz v3, :cond_0

    .line 280035
    .line 280036
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280037
    .line 280038
    .line 280039
    move-result-object p1

    .line 280040
    check-cast p1, Landroid/view/View;

    .line 280041
    .line 280042
    return-object p1

    .line 280043
    :cond_0
    iget-object p4, p0, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 280044
    .line 280045
    const/4 v0, 0x0

    .line 280046
    if-nez p4, :cond_1

    .line 280047
    .line 280048
    return-object v0

    .line 280049
    :cond_1
    if-eqz p3, :cond_2

    .line 280050
    .line 280051
    check-cast p3, Lcom/meituan/widget/calendarcard/monthcardadapter/c;

    .line 280052
    .line 280053
    const/4 p4, 0x1

    .line 280054
    goto :goto_0

    .line 280055
    :cond_2
    new-instance p3, Lcom/meituan/widget/calendarcard/monthcardadapter/c;

    .line 280056
    .line 280057
    iget-object p4, p0, Lcom/meituan/widget/calendarcard/vertical/a;->f:Landroid/content/Context;

    .line 280058
    .line 280059
    invoke-direct {p3, p4}, Lcom/meituan/widget/calendarcard/monthcardadapter/c;-><init>(Landroid/content/Context;)V

    .line 280060
    .line 280061
    .line 280062
    const/4 p4, 0x0

    .line 280063
    :goto_0
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/vertical/a;->j:Landroid/util/SparseArray;

    .line 280064
    .line 280065
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 280066
    .line 280067
    .line 280068
    move-result-object v1

    .line 280069
    check-cast v1, Lcom/meituan/widget/calendarcard/monthcardadapter/a;

    .line 280070
    .line 280071
    if-nez v1, :cond_4

    .line 280072
    .line 280073
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/vertical/a;->i:Lcom/meituan/widget/calendarcard/a;

    .line 280074
    .line 280075
    if-eqz v1, :cond_3

    .line 280076
    .line 280077
    iget-object v3, p0, Lcom/meituan/widget/calendarcard/vertical/a;->f:Landroid/content/Context;

    .line 280078
    .line 280079
    invoke-interface {v1, v3}, Lcom/meituan/widget/calendarcard/a;->i(Landroid/content/Context;)Lcom/meituan/widget/calendarcard/monthcardadapter/a;

    .line 280080
    .line 280081
    .line 280082
    move-result-object v1

    .line 280083
    iget-object v3, p0, Lcom/meituan/widget/calendarcard/vertical/a;->j:Landroid/util/SparseArray;

    .line 280084
    .line 280085
    invoke-virtual {v3, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 280086
    .line 280087
    .line 280088
    goto :goto_1

    .line 280089
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 280090
    .line 280091
    const-string p2, "factory must be set"

    .line 280092
    .line 280093
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 280094
    .line 280095
    .line 280096
    throw p1

    .line 280097
    :cond_4
    :goto_1
    instance-of v3, v1, Lcom/meituan/widget/calendarcard/monthcardadapter/b;

    .line 280098
    .line 280099
    if-eqz v3, :cond_5

    .line 280100
    .line 280101
    move-object v3, v1

    .line 280102
    check-cast v3, Lcom/meituan/widget/calendarcard/monthcardadapter/b;

    .line 280103
    .line 280104
    iput-object p0, v3, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 280105
    .line 280106
    :cond_5
    invoke-virtual {p3, v1}, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->setAdapter(Lcom/meituan/widget/calendarcard/monthcardadapter/a;)V

    .line 280107
    .line 280108
    .line 280109
    iget-object v3, p0, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 280110
    .line 280111
    iget-object v3, v3, Lcom/meituan/widget/calendarcard/c;->d:Ljava/util/ArrayList;

    .line 280112
    .line 280113
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280114
    .line 280115
    .line 280116
    move-result-object v3

    .line 280117
    check-cast v3, Ljava/util/Calendar;

    .line 280118
    .line 280119
    iget-object v4, p0, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 280120
    .line 280121
    invoke-virtual {v4, v3}, Lcom/meituan/widget/calendarcard/c;->b(Ljava/util/Calendar;)Ljava/util/Map;

    .line 280122
    .line 280123
    .line 280124
    move-result-object v4

    .line 280125
    invoke-virtual {p3, v3, v4}, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->g(Ljava/util/Calendar;Ljava/util/Map;)V

    .line 280126
    .line 280127
    .line 280128
    iget-object v4, p0, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 280129
    .line 280130
    iget-object v4, v4, Lcom/meituan/widget/calendarcard/c;->a:Lcom/meituan/widget/model/style/b;

    .line 280131
    .line 280132
    if-eqz v4, :cond_7

    .line 280133
    .line 280134
    iget-object v4, v4, Lcom/meituan/widget/model/style/b;->e:Lcom/meituan/widget/model/style/b$a;

    .line 280135
    .line 280136
    if-eqz v4, :cond_6

    .line 280137
    .line 280138
    invoke-virtual {p3, v4}, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->setDividerHeight(Lcom/meituan/widget/model/style/b$a;)V

    .line 280139
    .line 280140
    .line 280141
    :cond_6
    iget-object v4, p0, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 280142
    .line 280143
    iget-object v4, v4, Lcom/meituan/widget/calendarcard/c;->a:Lcom/meituan/widget/model/style/b;

    .line 280144
    .line 280145
    iget-boolean v4, v4, Lcom/meituan/widget/model/style/b;->d:Z

    .line 280146
    .line 280147
    invoke-virtual {p3, v4}, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->setDividerVisible(Z)V

    .line 280148
    .line 280149
    .line 280150
    :cond_7
    add-int/lit8 v4, p1, 0x1

    .line 280151
    .line 280152
    invoke-virtual {p0}, Lcom/meituan/widget/calendarcard/vertical/a;->k()I

    .line 280153
    .line 280154
    .line 280155
    move-result v5

    .line 280156
    if-ne v4, v5, :cond_8

    .line 280157
    .line 280158
    invoke-virtual {p3, v2}, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->setDividerVisible(Z)V

    .line 280159
    .line 280160
    .line 280161
    iput-boolean p2, v1, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->a:Z

    .line 280162
    .line 280163
    iget-object v4, p0, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 280164
    .line 280165
    iget-object v4, v4, Lcom/meituan/widget/calendarcard/c;->f:Ljava/util/Calendar;

    .line 280166
    .line 280167
    invoke-virtual {p3, v4}, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->setLastDate(Ljava/util/Calendar;)V

    .line 280168
    .line 280169
    .line 280170
    goto :goto_2

    .line 280171
    :cond_8
    iput-boolean v2, v1, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->a:Z

    .line 280172
    .line 280173
    invoke-virtual {p3, p2}, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->setDividerVisible(Z)V

    .line 280174
    .line 280175
    .line 280176
    invoke-virtual {p3, v0}, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->setLastDate(Ljava/util/Calendar;)V

    .line 280177
    .line 280178
    .line 280179
    :goto_2
    if-nez p1, :cond_9

    .line 280180
    .line 280181
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 280182
    .line 280183
    iget-object v0, v0, Lcom/meituan/widget/calendarcard/c;->e:Ljava/util/Calendar;

    .line 280184
    .line 280185
    invoke-virtual {p3, v0}, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->setStartDate(Ljava/util/Calendar;)V

    .line 280186
    .line 280187
    .line 280188
    iput-boolean p2, v1, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->b:Z

    .line 280189
    .line 280190
    goto :goto_3

    .line 280191
    :cond_9
    iput-boolean v2, v1, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->b:Z

    .line 280192
    .line 280193
    invoke-virtual {p3, v0}, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->setStartDate(Ljava/util/Calendar;)V

    .line 280194
    .line 280195
    .line 280196
    :goto_3
    iget-object p2, p0, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 280197
    .line 280198
    invoke-virtual {p2, v3}, Lcom/meituan/widget/calendarcard/c;->a(Ljava/util/Calendar;)Ljava/util/Map;

    .line 280199
    .line 280200
    .line 280201
    move-result-object p2

    .line 280202
    invoke-virtual {p3, p2}, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->setStyleData(Ljava/util/Map;)V

    .line 280203
    .line 280204
    .line 280205
    invoke-virtual {p3, v2}, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->setIsHorizen(Z)V

    .line 280206
    .line 280207
    .line 280208
    invoke-virtual {p3}, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->a()V

    .line 280209
    .line 280210
    .line 280211
    invoke-virtual {p3, p4, p1}, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->e(ZI)V

    .line 280212
    .line 280213
    .line 280214
    return-object p3
.end method

.method public final h(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    sget-object p2, Lcom/meituan/widget/calendarcard/vertical/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa8409f

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_0
    return p1
.end method

.method public final i()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/widget/calendarcard/vertical/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe56541

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
    const/4 v0, 0x1

    return v0
.end method

.method public final j(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/widget/calendarcard/vertical/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xff4eb6

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
    invoke-super {p0, p1}, Lcom/meituan/widget/calendarcard/vertical/b;->j(I)I

    move-result p1

    return p1
.end method

.method public final k()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/widget/calendarcard/vertical/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaa5f71

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
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/c;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final l()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/widget/calendarcard/vertical/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb83ca6

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
    const/4 v0, 0x1

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/widget/calendarcard/vertical/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x697f5e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/widget/calendarcard/vertical/b;->notifyDataSetChanged()V

    return-void
.end method

.method public final notifyDataSetInvalidated()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/widget/calendarcard/vertical/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaa5e43

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/widget/calendarcard/vertical/b;->notifyDataSetInvalidated()V

    return-void
.end method

.method public final o(I)Lcom/meituan/widget/calendarcard/monthcardadapter/a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/widget/calendarcard/vertical/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe51f6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/widget/calendarcard/monthcardadapter/a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/vertical/a;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/widget/calendarcard/monthcardadapter/a;

    return-object p1
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    iget-object v0, v0, Lcom/meituan/widget/calendarcard/c;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final q(Lcom/meituan/widget/calendarcard/c;)V
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
    sget-object v3, Lcom/meituan/widget/calendarcard/vertical/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6a83c

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
    iput-object p1, p0, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/meituan/widget/calendarcard/c;->g:Ljava/util/Calendar;

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    iget-object v3, p1, Lcom/meituan/widget/calendarcard/c;->h:Ljava/util/Calendar;

    .line 120028
    .line 120029
    if-eqz v3, :cond_1

    .line 120030
    .line 120031
    const/4 p1, 0x2

    .line 120032
    iput p1, p0, Lcom/meituan/widget/calendarcard/vertical/a;->h:I

    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_1
    if-nez v1, :cond_3

    .line 120036
    .line 120037
    iget-object p1, p1, Lcom/meituan/widget/calendarcard/c;->h:Ljava/util/Calendar;

    .line 120038
    .line 120039
    if-eqz p1, :cond_2

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_2
    iput v2, p0, Lcom/meituan/widget/calendarcard/vertical/a;->h:I

    .line 120043
    .line 120044
    goto :goto_1

    .line 120045
    :cond_3
    :goto_0
    iput v0, p0, Lcom/meituan/widget/calendarcard/vertical/a;->h:I

    .line 120046
    .line 120047
    :goto_1
    return-void
.end method
