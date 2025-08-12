.class public Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout;
.super Lcom/meituan/android/movie/tradebase/view/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout$c;,
        Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout$a;,
        Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout$a;

.field public d:Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout$b;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6ee6f70867141377L    # 1.7000930053568037E226

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/view/c;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    const v1, 0x1dcb69

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/movie/tradebase/view/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    sget-object p1, Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x58caba

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6648ac

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout;->c:Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout$a;

    .line 100019
    .line 100020
    if-eqz v1, :cond_6

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout$a;->getCount()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    goto/16 :goto_4

    .line 100029
    .line 100030
    :cond_1
    const/4 v1, 0x0

    .line 100031
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout;->c:Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout$a;

    .line 100032
    .line 100033
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout$a;->getCount()I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    const/4 v3, 0x1

    .line 100038
    if-ge v1, v2, :cond_4

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout;->e:Ljava/util/ArrayList;

    .line 100041
    .line 100042
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-ge v1, v2, :cond_2

    .line 100047
    .line 100048
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout;->e:Ljava/util/ArrayList;

    .line 100049
    .line 100050
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    check-cast v2, Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout$c;

    .line 100055
    .line 100056
    goto :goto_2

    .line 100057
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout;->c:Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout$a;

    .line 100058
    .line 100059
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    new-array v3, v3, [Ljava/lang/Object;

    .line 100063
    .line 100064
    aput-object p0, v3, v0

    .line 100065
    .line 100066
    sget-object v4, Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100067
    .line 100068
    const v5, 0x4738c1

    .line 100069
    .line 100070
    .line 100071
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v6

    .line 100075
    if-eqz v6, :cond_3

    .line 100076
    .line 100077
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    check-cast v2, Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout$c;

    .line 100082
    .line 100083
    goto :goto_1

    .line 100084
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v3

    .line 100088
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v3

    .line 100092
    iget v2, v2, Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout$a;->b:I

    .line 100093
    .line 100094
    invoke-virtual {v3, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v2

    .line 100098
    new-instance v3, Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout$c;

    .line 100099
    .line 100100
    invoke-direct {v3, v2}, Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout$c;-><init>(Landroid/view/View;)V

    .line 100101
    .line 100102
    .line 100103
    move-object v2, v3

    .line 100104
    :goto_1
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout;->e:Ljava/util/ArrayList;

    .line 100105
    .line 100106
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100107
    .line 100108
    .line 100109
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout$c;->a:Landroid/view/View;

    .line 100110
    .line 100111
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100112
    .line 100113
    .line 100114
    :goto_2
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout;->c:Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout$a;

    .line 100115
    .line 100116
    invoke-virtual {v3, v2, v1}, Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout$a;->a(Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout$c;I)V

    .line 100117
    .line 100118
    .line 100119
    add-int/lit8 v1, v1, 0x1

    .line 100120
    .line 100121
    goto :goto_0

    .line 100122
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout;->e:Ljava/util/ArrayList;

    .line 100123
    .line 100124
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100125
    .line 100126
    .line 100127
    move-result v0

    .line 100128
    :goto_3
    sub-int/2addr v0, v3

    .line 100129
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout;->c:Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout$a;

    .line 100130
    .line 100131
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout$a;->getCount()I

    .line 100132
    .line 100133
    .line 100134
    move-result v1

    .line 100135
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout;->e:Ljava/util/ArrayList;

    .line 100136
    .line 100137
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100138
    .line 100139
    .line 100140
    move-result v2

    .line 100141
    if-ge v1, v2, :cond_5

    .line 100142
    .line 100143
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout;->e:Ljava/util/ArrayList;

    .line 100144
    .line 100145
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 100149
    .line 100150
    .line 100151
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout;->e:Ljava/util/ArrayList;

    .line 100152
    .line 100153
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100154
    .line 100155
    .line 100156
    move-result v0

    .line 100157
    goto :goto_3

    .line 100158
    :cond_5
    return-void

    .line 100159
    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100160
    .line 100161
    .line 100162
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout;->e:Ljava/util/ArrayList;

    .line 100163
    .line 100164
    if-eqz v0, :cond_7

    .line 100165
    .line 100166
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100167
    .line 100168
    .line 100169
    :cond_7
    return-void
.end method

.method public getAdapter()Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout$a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout;->c:Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout$a;

    return-object v0
.end method

.method public setAdapter(Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout$a;)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc5363f

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout;->c:Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout$a;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout;->d:Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout$b;

    .line 130026
    .line 130027
    if-eqz v1, :cond_1

    .line 130028
    .line 130029
    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 130030
    .line 130031
    .line 130032
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout;->c:Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout$a;

    .line 130033
    .line 130034
    new-instance p1, Ljava/util/ArrayList;

    .line 130035
    .line 130036
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130037
    .line 130038
    .line 130039
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout;->e:Ljava/util/ArrayList;

    .line 130040
    .line 130041
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout;->c:Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout$a;

    .line 130042
    .line 130043
    if-eqz p1, :cond_3

    .line 130044
    .line 130045
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout;->d:Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout$b;

    .line 130046
    .line 130047
    if-nez p1, :cond_2

    .line 130048
    .line 130049
    new-instance p1, Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout$b;

    .line 130050
    .line 130051
    invoke-direct {p1, p0}, Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout$b;-><init>(Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout;)V

    .line 130052
    .line 130053
    .line 130054
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout;->d:Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout$b;

    .line 130055
    .line 130056
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout;->c:Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout$a;

    .line 130057
    .line 130058
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout;->d:Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout$b;

    .line 130059
    .line 130060
    invoke-virtual {p1, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 130061
    .line 130062
    .line 130063
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout;->a()V

    .line 130064
    .line 130065
    .line 130066
    return-void
.end method
