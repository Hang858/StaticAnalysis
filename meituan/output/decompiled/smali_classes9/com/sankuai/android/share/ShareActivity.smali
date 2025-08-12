.class public final Lcom/sankuai/android/share/ShareActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/android/share/ShareActivity$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/android/share/common/filter/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/android/share/bean/AppBean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/android/share/bean/ShareBaseBean;

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/android/share/bean/ShareBaseBean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/sankuai/android/share/bean/AppBean;

.field public f:Lcom/sankuai/android/share/common/ShareDialog;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lcom/squareup/picasso/Picasso;

.field public n:Lcom/sankuai/android/share/common/PosterDialog;

.field public o:Lcom/sankuai/android/share/interfaces/f;

.field public p:Lcom/sankuai/android/share/ShareActivity$a;

.field public q:Lcom/meituan/retail/c/android/newhome/main2/d;

.field public r:Lcom/sankuai/android/share/ShareActivity$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5995c67843f7d448L    # 3.5986684820414014E123

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/android/share/ShareActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x54c4c3

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/android/share/ShareActivity;->j:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/android/share/ShareActivity;->k:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/android/share/ShareActivity;->l:Ljava/lang/String;

    .line 100028
    .line 100029
    new-instance v0, Lcom/sankuai/android/share/ShareActivity$a;

    .line 100030
    .line 100031
    invoke-direct {v0, p0}, Lcom/sankuai/android/share/ShareActivity$a;-><init>(Lcom/sankuai/android/share/ShareActivity;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/sankuai/android/share/ShareActivity;->p:Lcom/sankuai/android/share/ShareActivity$a;

    .line 100035
    .line 100036
    new-instance v0, Lcom/meituan/retail/c/android/newhome/main2/d;

    .line 100037
    .line 100038
    invoke-direct {v0, p0}, Lcom/meituan/retail/c/android/newhome/main2/d;-><init>(Ljava/lang/Object;)V

    .line 100039
    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/sankuai/android/share/ShareActivity;->q:Lcom/meituan/retail/c/android/newhome/main2/d;

    .line 100042
    .line 100043
    new-instance v0, Lcom/sankuai/android/share/ShareActivity$b;

    .line 100044
    .line 100045
    invoke-direct {v0, p0}, Lcom/sankuai/android/share/ShareActivity$b;-><init>(Lcom/sankuai/android/share/ShareActivity;)V

    .line 100046
    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/sankuai/android/share/ShareActivity;->r:Lcom/sankuai/android/share/ShareActivity$b;

    .line 100049
    .line 100050
    return-void
.end method


# virtual methods
.method public final A5(I)Lcom/sankuai/android/share/bean/ShareBaseBean;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/android/share/ShareActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x918e19

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/share/ShareActivity;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    return-object v0

    .line 120034
    :cond_1
    const/16 v0, 0x80

    .line 120035
    .line 120036
    const/4 v1, 0x0

    .line 120037
    const/high16 v3, 0x20000

    .line 120038
    .line 120039
    if-eq p1, v3, :cond_5

    .line 120040
    .line 120041
    if-ne p1, v0, :cond_2

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    iget-object v0, p0, Lcom/sankuai/android/share/ShareActivity;->d:Landroid/util/SparseArray;

    .line 120045
    .line 120046
    if-eqz v0, :cond_4

    .line 120047
    .line 120048
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    if-nez v0, :cond_3

    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->d:Landroid/util/SparseArray;

    .line 120055
    .line 120056
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    check-cast p1, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120061
    .line 120062
    return-object p1

    .line 120063
    :cond_3
    iget-object v0, p0, Lcom/sankuai/android/share/ShareActivity;->d:Landroid/util/SparseArray;

    .line 120064
    .line 120065
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    check-cast p1, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120070
    .line 120071
    return-object p1

    .line 120072
    :cond_4
    return-object v1

    .line 120073
    :cond_5
    :goto_0
    iget-object v4, p0, Lcom/sankuai/android/share/ShareActivity;->d:Landroid/util/SparseArray;

    .line 120074
    .line 120075
    if-eqz v4, :cond_9

    .line 120076
    .line 120077
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    if-nez v1, :cond_7

    .line 120082
    .line 120083
    if-ne p1, v3, :cond_6

    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->d:Landroid/util/SparseArray;

    .line 120086
    .line 120087
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    move-object v1, p1

    .line 120092
    check-cast v1, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120093
    .line 120094
    if-eqz v1, :cond_6

    .line 120095
    .line 120096
    iget-boolean p1, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->separateMiniProgram:Z

    .line 120097
    .line 120098
    if-eqz p1, :cond_6

    .line 120099
    .line 120100
    iget-object p1, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramPath:Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result p1

    .line 120106
    if-nez p1, :cond_6

    .line 120107
    .line 120108
    iget-object p1, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramId:Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result p1

    .line 120114
    if-nez p1, :cond_6

    .line 120115
    .line 120116
    goto :goto_1

    .line 120117
    :cond_6
    iget-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->d:Landroid/util/SparseArray;

    .line 120118
    .line 120119
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    move-object v1, p1

    .line 120124
    check-cast v1, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120125
    .line 120126
    goto :goto_1

    .line 120127
    :cond_7
    if-ne p1, v0, :cond_8

    .line 120128
    .line 120129
    iget-object v0, p0, Lcom/sankuai/android/share/ShareActivity;->d:Landroid/util/SparseArray;

    .line 120130
    .line 120131
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    check-cast v0, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120136
    .line 120137
    if-eqz v0, :cond_8

    .line 120138
    .line 120139
    iget-boolean v1, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->separateMiniProgram:Z

    .line 120140
    .line 120141
    if-eqz v1, :cond_8

    .line 120142
    .line 120143
    iget-object v1, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramId:Ljava/lang/String;

    .line 120144
    .line 120145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v1

    .line 120149
    if-nez v1, :cond_8

    .line 120150
    .line 120151
    iget-object v0, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramPath:Ljava/lang/String;

    .line 120152
    .line 120153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v0

    .line 120157
    if-nez v0, :cond_8

    .line 120158
    .line 120159
    iget-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->d:Landroid/util/SparseArray;

    .line 120160
    .line 120161
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p1

    .line 120165
    move-object v1, p1

    .line 120166
    check-cast v1, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120167
    .line 120168
    goto :goto_1

    .line 120169
    :cond_8
    iget-object v0, p0, Lcom/sankuai/android/share/ShareActivity;->d:Landroid/util/SparseArray;

    .line 120170
    .line 120171
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p1

    .line 120175
    move-object v1, p1

    .line 120176
    check-cast v1, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120177
    .line 120178
    :cond_9
    :goto_1
    return-object v1
.end method

.method public final B5()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/android/share/ShareActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8b1f51

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/android/share/ShareActivity;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100022
    .line 100023
    const-string v2, "\u5206\u4eab\u81f3"

    .line 100024
    .line 100025
    if-eqz v1, :cond_2

    .line 100026
    .line 100027
    iget-object v0, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->activityTitleString:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/android/share/ShareActivity;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100037
    .line 100038
    iget-object v2, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->activityTitleString:Ljava/lang/String;

    .line 100039
    .line 100040
    :goto_0
    return-object v2

    .line 100041
    :cond_2
    iget-object v1, p0, Lcom/sankuai/android/share/ShareActivity;->d:Landroid/util/SparseArray;

    .line 100042
    .line 100043
    if-eqz v1, :cond_4

    .line 100044
    .line 100045
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-lez v1, :cond_4

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/sankuai/android/share/ShareActivity;->d:Landroid/util/SparseArray;

    .line 100052
    .line 100053
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    check-cast v0, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100062
    .line 100063
    if-eqz v0, :cond_4

    .line 100064
    .line 100065
    iget-object v1, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->activityTitleString:Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->activityTitleString:Ljava/lang/String;

    :cond_4
    :goto_1
    return-object v2
.end method

.method public final C5(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/android/share/ShareActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc1b79d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/share/ShareActivity;->o:Lcom/sankuai/android/share/interfaces/f;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-interface {v0, p1}, Lcom/sankuai/android/share/interfaces/f;->selectShareChannel(I)V

    :cond_1
    return-void
.end method

.method public final E5(Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;)Lcom/sankuai/android/share/bean/ShareBaseBean;
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object p2, Lcom/sankuai/android/share/ShareActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0xe2d4ee

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    if-nez p1, :cond_1

    .line 170028
    .line 170029
    const/4 p1, 0x0

    .line 170030
    return-object p1

    .line 170031
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->c()Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p2

    .line 170035
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result p2

    .line 170039
    if-eqz p2, :cond_2

    .line 170040
    .line 170041
    invoke-static {}, Lcom/sankuai/android/share/util/o;->f()Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p2

    .line 170045
    iput-object p2, p0, Lcom/sankuai/android/share/ShareActivity;->l:Ljava/lang/String;

    .line 170046
    .line 170047
    iput-object p2, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->appshare:Ljava/lang/String;

    .line 170048
    .line 170049
    :cond_2
    return-object p1
.end method

.method public final F5(Lcom/sankuai/android/share/bean/PosterConfig;Ljava/lang/String;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/sankuai/android/share/ShareActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x3df136

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v1

    .line 170028
    invoke-static {v1}, Lcom/sankuai/android/share/common/ProgressDialogFragment;->U8(Landroid/support/v4/app/FragmentManager;)V

    .line 170029
    .line 170030
    .line 170031
    iget-object v1, p0, Lcom/sankuai/android/share/ShareActivity;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170032
    .line 170033
    if-eqz v1, :cond_1

    .line 170034
    .line 170035
    iget-boolean v2, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->addQRCode:Z

    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_1
    iget-object v1, p0, Lcom/sankuai/android/share/ShareActivity;->d:Landroid/util/SparseArray;

    .line 170039
    .line 170040
    if-eqz v1, :cond_2

    .line 170041
    .line 170042
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 170043
    .line 170044
    .line 170045
    move-result v1

    .line 170046
    if-lez v1, :cond_2

    .line 170047
    .line 170048
    iget-object v1, p0, Lcom/sankuai/android/share/ShareActivity;->d:Landroid/util/SparseArray;

    .line 170049
    .line 170050
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 170051
    .line 170052
    .line 170053
    move-result v4

    .line 170054
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v1

    .line 170058
    check-cast v1, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170059
    .line 170060
    if-eqz v1, :cond_2

    .line 170061
    .line 170062
    iget-boolean v2, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->addQRCode:Z

    .line 170063
    .line 170064
    :cond_2
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 170065
    .line 170066
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 170067
    .line 170068
    .line 170069
    const-string v4, "addQRCode"

    .line 170070
    .line 170071
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170072
    .line 170073
    .line 170074
    const-string v2, "posterConfig"

    .line 170075
    .line 170076
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170077
    .line 170078
    .line 170079
    const-string v2, "transformShareId"

    .line 170080
    .line 170081
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170082
    .line 170083
    .line 170084
    const/16 p2, 0x2000

    .line 170085
    .line 170086
    invoke-virtual {p0, p2}, Lcom/sankuai/android/share/ShareActivity;->A5(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v2

    .line 170090
    invoke-static {v2}, Lcom/sankuai/android/share/common/util/i;->e(Lcom/sankuai/android/share/bean/ShareBaseBean;)Lcom/sankuai/android/share/bean/PanelTextConfig;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v2

    .line 170094
    if-eqz v2, :cond_3

    .line 170095
    .line 170096
    const-string v4, "panelTextConfig"

    .line 170097
    .line 170098
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170099
    .line 170100
    .line 170101
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/android/share/ShareActivity;->v5()Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v2

    .line 170105
    const-string v4, "baseBean"

    .line 170106
    .line 170107
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170108
    .line 170109
    .line 170110
    new-instance v2, Lcom/sankuai/android/share/common/PosterDialog;

    .line 170111
    .line 170112
    invoke-direct {v2}, Lcom/sankuai/android/share/common/PosterDialog;-><init>()V

    .line 170113
    .line 170114
    .line 170115
    iput-object v2, p0, Lcom/sankuai/android/share/ShareActivity;->n:Lcom/sankuai/android/share/common/PosterDialog;

    .line 170116
    .line 170117
    invoke-virtual {v2, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170118
    .line 170119
    .line 170120
    iget-object v1, p0, Lcom/sankuai/android/share/ShareActivity;->n:Lcom/sankuai/android/share/common/PosterDialog;

    .line 170121
    .line 170122
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/PosterConfig;->getPosterBitmap()Landroid/graphics/Bitmap;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p1

    .line 170126
    iput-object p1, v1, Lcom/sankuai/android/share/common/PosterDialog;->u:Landroid/graphics/Bitmap;

    .line 170127
    .line 170128
    iget-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->b:Ljava/util/List;

    .line 170129
    .line 170130
    const/4 v1, 0x0

    .line 170131
    if-eqz p1, :cond_8

    .line 170132
    .line 170133
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170134
    .line 170135
    .line 170136
    move-result p1

    .line 170137
    if-gtz p1, :cond_4

    .line 170138
    .line 170139
    goto :goto_2

    .line 170140
    :cond_4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170141
    .line 170142
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 170143
    .line 170144
    .line 170145
    iget-object v2, p0, Lcom/sankuai/android/share/ShareActivity;->b:Ljava/util/List;

    .line 170146
    .line 170147
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v2

    .line 170151
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170152
    .line 170153
    .line 170154
    move-result v4

    .line 170155
    if-eqz v4, :cond_7

    .line 170156
    .line 170157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v4

    .line 170161
    check-cast v4, Lcom/sankuai/android/share/bean/AppBean;

    .line 170162
    .line 170163
    iget v5, v4, Lcom/sankuai/android/share/bean/AppBean;->id:I

    .line 170164
    .line 170165
    const/16 v6, 0x80

    .line 170166
    .line 170167
    if-eq v5, v6, :cond_6

    .line 170168
    .line 170169
    const/16 v6, 0x100

    .line 170170
    .line 170171
    if-eq v5, v6, :cond_6

    .line 170172
    .line 170173
    const/16 v6, 0x200

    .line 170174
    .line 170175
    if-eq v5, v6, :cond_6

    .line 170176
    .line 170177
    if-ne v5, v0, :cond_5

    .line 170178
    .line 170179
    :cond_6
    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 170180
    .line 170181
    .line 170182
    goto :goto_1

    .line 170183
    :cond_7
    new-instance v0, Lcom/sankuai/android/share/bean/AppBean;

    .line 170184
    .line 170185
    const v2, 0x7f08158c

    .line 170186
    .line 170187
    .line 170188
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170189
    .line 170190
    .line 170191
    move-result v2

    .line 170192
    const v4, 0x7f101e66

    .line 170193
    .line 170194
    .line 170195
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170196
    .line 170197
    .line 170198
    move-result-object v4

    .line 170199
    invoke-direct {v0, p2, v2, v4}, Lcom/sankuai/android/share/bean/AppBean;-><init>(IILjava/lang/String;)V

    .line 170200
    .line 170201
    .line 170202
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 170203
    .line 170204
    .line 170205
    goto :goto_3

    .line 170206
    :cond_8
    :goto_2
    move-object p1, v1

    .line 170207
    :goto_3
    new-instance p2, Lcom/sankuai/android/share/keymodule/SharePanel/d;

    .line 170208
    .line 170209
    invoke-direct {p2, p0, p1, v1, v3}, Lcom/sankuai/android/share/keymodule/SharePanel/d;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;Z)V

    .line 170210
    .line 170211
    .line 170212
    iget-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->r:Lcom/sankuai/android/share/ShareActivity$b;

    .line 170213
    .line 170214
    iput-object p1, p2, Lcom/sankuai/android/share/keymodule/SharePanel/d;->d:Lcom/sankuai/android/share/keymodule/SharePanel/d$b;

    .line 170215
    .line 170216
    iget-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->n:Lcom/sankuai/android/share/common/PosterDialog;

    .line 170217
    .line 170218
    invoke-virtual {p1, p2}, Lcom/sankuai/android/share/common/ShareDialog;->Z8(Lcom/sankuai/android/share/keymodule/SharePanel/d;)V

    .line 170219
    .line 170220
    .line 170221
    iget-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->n:Lcom/sankuai/android/share/common/PosterDialog;

    .line 170222
    .line 170223
    iget-object p2, p0, Lcom/sankuai/android/share/ShareActivity;->o:Lcom/sankuai/android/share/interfaces/f;

    .line 170224
    .line 170225
    invoke-virtual {p1, p2}, Lcom/sankuai/android/share/common/ShareDialog;->b9(Lcom/sankuai/android/share/interfaces/f;)V

    .line 170226
    .line 170227
    .line 170228
    iget-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->n:Lcom/sankuai/android/share/common/PosterDialog;

    .line 170229
    .line 170230
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170231
    .line 170232
    .line 170233
    move-result-object p2

    .line 170234
    const-string v0, "poster_dialog"

    .line 170235
    .line 170236
    invoke-virtual {p1, p2, v0}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 170237
    .line 170238
    .line 170239
    invoke-virtual {p0}, Lcom/sankuai/android/share/ShareActivity;->v5()Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170240
    .line 170241
    .line 170242
    move-result-object v1

    .line 170243
    const/4 v2, 0x1

    .line 170244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170245
    .line 170246
    .line 170247
    move-result-wide p1

    .line 170248
    sget-object v0, Lcom/sankuai/android/share/common/util/h;->d:Ljava/lang/Long;

    .line 170249
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, p1, v3

    const/4 v5, 0x0

    const-string v6, ""

    invoke-static/range {v1 .. v6}, Lcom/sankuai/android/share/common/util/h;->c(Lcom/sankuai/android/share/bean/ShareBaseBean;ZJILjava/lang/String;)V

    return-void
.end method

.method public final finish()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/android/share/ShareActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7bcf6a

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
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/android/share/ShareActivity;->g:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    new-instance v1, Landroid/content/Intent;

    .line 100030
    .line 100031
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    invoke-static {p0}, Lcom/sankuai/android/share/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    const-string v3, "message"

    .line 100039
    .line 100040
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100041
    .line 100042
    .line 100043
    iget-boolean v2, p0, Lcom/sankuai/android/share/ShareActivity;->h:Z

    .line 100044
    .line 100045
    const-string v3, "showBottom"

    .line 100046
    .line 100047
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100048
    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/sankuai/android/share/ShareActivity;->g:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 100053
    .line 100054
    .line 100055
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    invoke-virtual {v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 100060
    .line 100061
    .line 100062
    :cond_1
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 100063
    .line 100064
    .line 100065
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/sankuai/android/share/ShareActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0x5b9c4

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 220038
    .line 220039
    .line 220040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 220041
    .line 220042
    .line 220043
    if-eqz p3, :cond_1

    .line 220044
    .line 220045
    if-ne p1, v2, :cond_1

    .line 220046
    .line 220047
    goto :goto_0

    .line 220048
    :cond_1
    const/4 v0, 0x0

    .line 220049
    invoke-static {p1, p2, p3, v0}, Lcom/tencent/tauth/Tencent;->onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z

    .line 220050
    .line 220051
    .line 220052
    iget-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->f:Lcom/sankuai/android/share/common/ShareDialog;

    .line 220053
    .line 220054
    if-eqz p1, :cond_2

    .line 220055
    .line 220056
    invoke-virtual {p1}, Lcom/sankuai/android/share/common/ShareDialog;->V8()V

    .line 220057
    .line 220058
    .line 220059
    :cond_2
    iget-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->n:Lcom/sankuai/android/share/common/PosterDialog;

    .line 220060
    .line 220061
    if-eqz p1, :cond_3

    .line 220062
    .line 220063
    invoke-virtual {p1}, Lcom/sankuai/android/share/common/ShareDialog;->V8()V

    .line 220064
    .line 220065
    .line 220066
    :cond_3
    :goto_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 220067
    .line 220068
    .line 220069
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/share/ShareActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x16bf5a

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
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :catch_0
    const-string v0, "ShareActivity onBackPressed crash"

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/sankuai/android/share/ShareActivity;->finish()V

    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
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
    sget-object v1, Lcom/sankuai/android/share/ShareActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7aa36c

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
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/android/share/ShareActivity;->finish()V

    .line 120025
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

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
    sget-object v3, Lcom/sankuai/android/share/ShareActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x92d241

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    const-string v1, "\u5524\u8d77\u5206\u4eab\u9762\u677f\u5f02\u5e38\u91cd\u5efa"

    .line 120024
    .line 120025
    invoke-static {v1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/android/share/ShareActivity;->finish()V

    .line 120029
    .line 120030
    .line 120031
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-interface {p1, v1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->isPrivacyMode(Landroid/content/Context;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    const-string v3, "\u5206\u4eab\u9762\u677f\u9690\u79c1\u6a21\u5f0f\u5224\u65ad:"

    .line 120052
    .line 120053
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    invoke-static {v1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    if-eqz p1, :cond_3

    .line 120067
    .line 120068
    const-class p1, Lcom/sankuai/meituan/library/PrivacyBrowseProvider;

    .line 120069
    .line 120070
    const-string v0, "ptPrivacyProvider"

    .line 120071
    .line 120072
    invoke-static {p1, v0}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v0

    .line 120080
    if-nez v0, :cond_2

    .line 120081
    .line 120082
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120083
    .line 120084
    .line 120085
    move-result v0

    .line 120086
    if-nez v0, :cond_2

    .line 120087
    .line 120088
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    check-cast p1, Lcom/sankuai/meituan/library/PrivacyBrowseProvider;

    .line 120093
    .line 120094
    if-eqz p1, :cond_2

    .line 120095
    .line 120096
    new-instance v0, Lcom/sankuai/android/share/a;

    .line 120097
    .line 120098
    invoke-direct {v0, p0}, Lcom/sankuai/android/share/a;-><init>(Lcom/sankuai/android/share/ShareActivity;)V

    .line 120099
    .line 120100
    .line 120101
    invoke-interface {p1, p0, v0}, Lcom/sankuai/meituan/library/PrivacyBrowseProvider;->a(Landroid/content/Context;Lcom/sankuai/meituan/library/g;)V

    .line 120102
    .line 120103
    .line 120104
    :cond_2
    return-void

    .line 120105
    :cond_3
    const p1, 0x7f1106eb

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    const v1, 0x7f11068f

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 120119
    .line 120120
    .line 120121
    invoke-static {}, Lcom/meituan/android/base/share/b;->c()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    iput-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->k:Ljava/lang/String;

    .line 120126
    .line 120127
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    if-nez p1, :cond_4

    .line 120132
    .line 120133
    invoke-virtual {p0}, Lcom/sankuai/android/share/ShareActivity;->finish()V

    .line 120134
    .line 120135
    .line 120136
    return-void

    .line 120137
    :cond_4
    sget-object p1, Lcom/sankuai/android/share/util/j$c;->m0:Lcom/dianping/live/draggingmodal/msi/b;

    .line 120138
    .line 120139
    invoke-static {p0, p1}, Lcom/sankuai/android/share/util/o;->t(Landroid/content/Context;Lcom/sankuai/android/share/util/j$c;)V

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p1

    .line 120146
    const-string v1, "listenercode"

    .line 120147
    .line 120148
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120149
    .line 120150
    .line 120151
    move-result p1

    .line 120152
    const/4 v1, 0x0

    .line 120153
    if-eqz p1, :cond_8

    .line 120154
    .line 120155
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    const-string v3, "listenercode"

    .line 120160
    .line 120161
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p1

    .line 120165
    sget-object v3, Lcom/sankuai/android/share/ShareActivity$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120166
    .line 120167
    const-class v3, Lcom/sankuai/android/share/ShareActivity$c;

    .line 120168
    .line 120169
    monitor-enter v3

    .line 120170
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120171
    .line 120172
    aput-object p1, v0, v2

    .line 120173
    .line 120174
    sget-object v4, Lcom/sankuai/android/share/ShareActivity$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120175
    .line 120176
    const v5, 0xf5f9cc

    .line 120177
    .line 120178
    .line 120179
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120180
    .line 120181
    .line 120182
    move-result v6

    .line 120183
    if-eqz v6, :cond_5

    .line 120184
    .line 120185
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120189
    monitor-exit v3

    .line 120190
    goto :goto_1

    .line 120191
    :cond_5
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120192
    .line 120193
    .line 120194
    move-result v0

    .line 120195
    if-nez v0, :cond_7

    .line 120196
    .line 120197
    sget-object v0, Lcom/sankuai/android/share/ShareActivity$c;->a:Ljava/util/HashMap;

    .line 120198
    .line 120199
    if-nez v0, :cond_6

    .line 120200
    .line 120201
    goto :goto_0

    .line 120202
    :cond_6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120206
    monitor-exit v3

    .line 120207
    goto :goto_1

    .line 120208
    :cond_7
    :goto_0
    monitor-exit v3

    .line 120209
    :goto_1
    instance-of p1, v1, Lcom/sankuai/android/share/interfaces/f;

    .line 120210
    .line 120211
    if-eqz p1, :cond_8

    .line 120212
    .line 120213
    check-cast v1, Lcom/sankuai/android/share/interfaces/f;

    .line 120214
    .line 120215
    iput-object v1, p0, Lcom/sankuai/android/share/ShareActivity;->o:Lcom/sankuai/android/share/interfaces/f;

    .line 120216
    .line 120217
    goto :goto_2

    .line 120218
    :catchall_0
    move-exception p1

    .line 120219
    monitor-exit v3

    .line 120220
    throw p1

    .line 120221
    :cond_8
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120222
    .line 120223
    .line 120224
    move-result-object p1

    .line 120225
    const-string v0, "showBottom"

    .line 120226
    .line 120227
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120228
    .line 120229
    .line 120230
    move-result p1

    .line 120231
    iput-boolean p1, p0, Lcom/sankuai/android/share/ShareActivity;->h:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120232
    .line 120233
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120234
    .line 120235
    .line 120236
    move-result-object p1

    .line 120237
    const-string v0, "image_type"

    .line 120238
    .line 120239
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120240
    .line 120241
    .line 120242
    move-result p1

    .line 120243
    iput-boolean p1, p0, Lcom/sankuai/android/share/ShareActivity;->i:Z

    .line 120244
    .line 120245
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120246
    .line 120247
    .line 120248
    move-result-object p1

    .line 120249
    const-string v0, "c_sxr976a"

    .line 120250
    .line 120251
    invoke-static {p1, v0}, Lcom/meituan/android/common/statistics/Statistics;->resetPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 120252
    .line 120253
    .line 120254
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120255
    .line 120256
    .line 120257
    move-result-object p1

    .line 120258
    const-string v0, "filter"

    .line 120259
    .line 120260
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120261
    .line 120262
    .line 120263
    move-result-object p1

    .line 120264
    iput-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->g:Ljava/lang/String;

    .line 120265
    .line 120266
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120267
    .line 120268
    .line 120269
    move-result p1

    .line 120270
    if-nez p1, :cond_9

    .line 120271
    .line 120272
    invoke-static {}, Lcom/sankuai/android/share/g;->d()V

    .line 120273
    .line 120274
    .line 120275
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120276
    .line 120277
    .line 120278
    move-result-object p1

    .line 120279
    const-string v0, "extra_share_data"

    .line 120280
    .line 120281
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120282
    .line 120283
    .line 120284
    move-result p1

    .line 120285
    if-eqz p1, :cond_b

    .line 120286
    .line 120287
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120288
    .line 120289
    .line 120290
    move-result-object p1

    .line 120291
    const-string v0, "extra_share_data"

    .line 120292
    .line 120293
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 120294
    .line 120295
    .line 120296
    move-result-object p1

    .line 120297
    if-eqz p1, :cond_a

    .line 120298
    .line 120299
    const-string v0, "extra_share_data"

    .line 120300
    .line 120301
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120302
    .line 120303
    .line 120304
    move-result-object p1

    .line 120305
    goto :goto_3

    .line 120306
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120307
    .line 120308
    .line 120309
    move-result-object p1

    .line 120310
    const-string v0, "extra_share_data"

    .line 120311
    .line 120312
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120313
    .line 120314
    .line 120315
    move-result-object p1

    .line 120316
    if-nez p1, :cond_c

    .line 120317
    .line 120318
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120319
    .line 120320
    .line 120321
    move-result-object p1

    .line 120322
    const-string v0, "extra_share_data"

    .line 120323
    .line 120324
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120325
    .line 120326
    .line 120327
    move-result-object p1

    .line 120328
    goto :goto_3

    .line 120329
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120330
    .line 120331
    .line 120332
    move-result-object p1

    .line 120333
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120334
    .line 120335
    .line 120336
    move-result-object p1

    .line 120337
    :cond_c
    :goto_3
    const v0, 0x7f101e79

    .line 120338
    .line 120339
    .line 120340
    if-nez p1, :cond_d

    .line 120341
    .line 120342
    invoke-static {p0, v0}, Lcom/sankuai/android/share/g;->b(Landroid/content/Context;I)V

    .line 120343
    .line 120344
    .line 120345
    invoke-virtual {p0}, Lcom/sankuai/android/share/ShareActivity;->finish()V

    .line 120346
    .line 120347
    .line 120348
    return-void

    .line 120349
    :cond_d
    instance-of v1, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120350
    .line 120351
    if-eqz v1, :cond_e

    .line 120352
    .line 120353
    check-cast p1, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120354
    .line 120355
    iput-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120356
    .line 120357
    const-string v1, "biz_share"

    .line 120358
    .line 120359
    const-string v3, "share_data_onPlatform"

    .line 120360
    .line 120361
    const-string v4, "bean"

    .line 120362
    .line 120363
    const-string v5, "\u5206\u4eab\u9762\u677f\u4f20\u5165\u6570\u636ebean"

    .line 120364
    .line 120365
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->toString()Ljava/lang/String;

    .line 120366
    .line 120367
    .line 120368
    move-result-object p1

    .line 120369
    invoke-static {v1, v3, v4, v5, p1}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120370
    .line 120371
    .line 120372
    goto :goto_4

    .line 120373
    :cond_e
    instance-of v1, p1, Landroid/util/SparseArray;

    .line 120374
    .line 120375
    if-eqz v1, :cond_f

    .line 120376
    .line 120377
    check-cast p1, Landroid/util/SparseArray;

    .line 120378
    .line 120379
    iput-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->d:Landroid/util/SparseArray;

    .line 120380
    .line 120381
    const-string v1, "biz_share"

    .line 120382
    .line 120383
    const-string v3, "share_data_onPlatform"

    .line 120384
    .line 120385
    const-string v4, "sparseArray"

    .line 120386
    .line 120387
    const-string v5, "\u5206\u4eab\u9762\u677f\u4f20\u5165\u6570\u636esparseArray"

    .line 120388
    .line 120389
    invoke-virtual {p1}, Landroid/util/SparseArray;->toString()Ljava/lang/String;

    .line 120390
    .line 120391
    .line 120392
    move-result-object p1

    .line 120393
    invoke-static {v1, v3, v4, v5, p1}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120394
    .line 120395
    .line 120396
    :cond_f
    :goto_4
    iget-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120397
    .line 120398
    if-nez p1, :cond_10

    .line 120399
    .line 120400
    iget-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->d:Landroid/util/SparseArray;

    .line 120401
    .line 120402
    if-nez p1, :cond_10

    .line 120403
    .line 120404
    invoke-static {p0, v0}, Lcom/sankuai/android/share/g;->b(Landroid/content/Context;I)V

    .line 120405
    .line 120406
    .line 120407
    invoke-virtual {p0}, Lcom/sankuai/android/share/ShareActivity;->finish()V

    .line 120408
    .line 120409
    .line 120410
    return-void

    .line 120411
    :cond_10
    const/high16 p1, 0x40000

    .line 120412
    .line 120413
    invoke-virtual {p0, p1}, Lcom/sankuai/android/share/ShareActivity;->A5(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120414
    .line 120415
    .line 120416
    move-result-object p1

    .line 120417
    invoke-static {p1}, Lcom/sankuai/android/share/util/m;->b(Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 120418
    .line 120419
    .line 120420
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120421
    .line 120422
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120423
    .line 120424
    .line 120425
    iput-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->b:Ljava/util/List;

    .line 120426
    .line 120427
    iget-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120428
    .line 120429
    const-string v0, ""

    .line 120430
    .line 120431
    if-eqz p1, :cond_11

    .line 120432
    .line 120433
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->k()Ljava/lang/String;

    .line 120434
    .line 120435
    .line 120436
    move-result-object p1

    .line 120437
    goto :goto_5

    .line 120438
    :cond_11
    iget-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->d:Landroid/util/SparseArray;

    .line 120439
    .line 120440
    if-eqz p1, :cond_12

    .line 120441
    .line 120442
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 120443
    .line 120444
    .line 120445
    move-result p1

    .line 120446
    if-lez p1, :cond_12

    .line 120447
    .line 120448
    iget-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->d:Landroid/util/SparseArray;

    .line 120449
    .line 120450
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 120451
    .line 120452
    .line 120453
    move-result v1

    .line 120454
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120455
    .line 120456
    .line 120457
    move-result-object p1

    .line 120458
    check-cast p1, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120459
    .line 120460
    if-eqz p1, :cond_12

    .line 120461
    .line 120462
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->k()Ljava/lang/String;

    .line 120463
    .line 120464
    .line 120465
    move-result-object p1

    .line 120466
    goto :goto_5

    .line 120467
    :cond_12
    move-object p1, v0

    .line 120468
    :goto_5
    invoke-static {p1}, Lcom/sankuai/android/share/common/util/b;->w(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120469
    .line 120470
    .line 120471
    move-result-object p1

    .line 120472
    new-instance v1, Ljava/util/ArrayList;

    .line 120473
    .line 120474
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120475
    .line 120476
    .line 120477
    if-eqz p1, :cond_13

    .line 120478
    .line 120479
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 120480
    .line 120481
    .line 120482
    move-result-object p1

    .line 120483
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120484
    .line 120485
    .line 120486
    move-result v2

    .line 120487
    if-eqz v2, :cond_13

    .line 120488
    .line 120489
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120490
    .line 120491
    .line 120492
    move-result-object v2

    .line 120493
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 120494
    .line 120495
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120496
    .line 120497
    .line 120498
    move-result-object v2

    .line 120499
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120500
    .line 120501
    .line 120502
    goto :goto_6

    .line 120503
    :cond_13
    const-string p1, "wx"

    .line 120504
    .line 120505
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120506
    .line 120507
    .line 120508
    move-result p1

    .line 120509
    const v2, 0x7f101e6b

    .line 120510
    .line 120511
    .line 120512
    const v3, 0x7f081595

    .line 120513
    .line 120514
    .line 120515
    const/16 v4, 0x80

    .line 120516
    .line 120517
    if-eqz p1, :cond_14

    .line 120518
    .line 120519
    iget-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->b:Ljava/util/List;

    .line 120520
    .line 120521
    new-instance v5, Lcom/sankuai/android/share/bean/AppBean;

    .line 120522
    .line 120523
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120524
    .line 120525
    .line 120526
    move-result v6

    .line 120527
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120528
    .line 120529
    .line 120530
    move-result-object v7

    .line 120531
    invoke-direct {v5, v4, v6, v7}, Lcom/sankuai/android/share/bean/AppBean;-><init>(IILjava/lang/String;)V

    .line 120532
    .line 120533
    .line 120534
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120535
    .line 120536
    .line 120537
    :cond_14
    const-string p1, "wxminiprogram"

    .line 120538
    .line 120539
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120540
    .line 120541
    .line 120542
    move-result p1

    .line 120543
    const v5, 0x7f101e6c

    .line 120544
    .line 120545
    .line 120546
    const v6, 0x7f081597

    .line 120547
    .line 120548
    .line 120549
    const/high16 v7, 0x20000

    .line 120550
    .line 120551
    if-eqz p1, :cond_15

    .line 120552
    .line 120553
    iget-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->b:Ljava/util/List;

    .line 120554
    .line 120555
    new-instance v8, Lcom/sankuai/android/share/bean/AppBean;

    .line 120556
    .line 120557
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120558
    .line 120559
    .line 120560
    move-result v9

    .line 120561
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120562
    .line 120563
    .line 120564
    move-result-object v10

    .line 120565
    invoke-direct {v8, v7, v9, v10}, Lcom/sankuai/android/share/bean/AppBean;-><init>(IILjava/lang/String;)V

    .line 120566
    .line 120567
    .line 120568
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120569
    .line 120570
    .line 120571
    :cond_15
    const-string p1, "pyq"

    .line 120572
    .line 120573
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120574
    .line 120575
    .line 120576
    move-result p1

    .line 120577
    const v8, 0x7f081596

    .line 120578
    .line 120579
    .line 120580
    const v9, 0x7f101e6a

    .line 120581
    .line 120582
    .line 120583
    const/16 v10, 0x100

    .line 120584
    .line 120585
    if-eqz p1, :cond_16

    .line 120586
    .line 120587
    iget-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->b:Ljava/util/List;

    .line 120588
    .line 120589
    new-instance v11, Lcom/sankuai/android/share/bean/AppBean;

    .line 120590
    .line 120591
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120592
    .line 120593
    .line 120594
    move-result v12

    .line 120595
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120596
    .line 120597
    .line 120598
    move-result-object v9

    .line 120599
    invoke-direct {v11, v10, v12, v9}, Lcom/sankuai/android/share/bean/AppBean;-><init>(IILjava/lang/String;)V

    .line 120600
    .line 120601
    .line 120602
    invoke-interface {p1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120603
    .line 120604
    .line 120605
    :cond_16
    const-string p1, "qq"

    .line 120606
    .line 120607
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120608
    .line 120609
    .line 120610
    move-result p1

    .line 120611
    const v9, 0x7f081592

    .line 120612
    .line 120613
    .line 120614
    const v10, 0x7f101e63

    .line 120615
    .line 120616
    .line 120617
    const/16 v11, 0x200

    .line 120618
    .line 120619
    if-eqz p1, :cond_17

    .line 120620
    .line 120621
    iget-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->b:Ljava/util/List;

    .line 120622
    .line 120623
    new-instance v12, Lcom/sankuai/android/share/bean/AppBean;

    .line 120624
    .line 120625
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120626
    .line 120627
    .line 120628
    move-result v9

    .line 120629
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120630
    .line 120631
    .line 120632
    move-result-object v10

    .line 120633
    invoke-direct {v12, v11, v9, v10}, Lcom/sankuai/android/share/bean/AppBean;-><init>(IILjava/lang/String;)V

    .line 120634
    .line 120635
    .line 120636
    invoke-interface {p1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120637
    .line 120638
    .line 120639
    :cond_17
    const-string p1, "qqzone"

    .line 120640
    .line 120641
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120642
    .line 120643
    .line 120644
    move-result p1

    .line 120645
    const v9, 0x7f081593

    .line 120646
    .line 120647
    .line 120648
    const v10, 0x7f101e64

    .line 120649
    .line 120650
    .line 120651
    const/4 v11, 0x2

    .line 120652
    if-eqz p1, :cond_18

    .line 120653
    .line 120654
    iget-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->b:Ljava/util/List;

    .line 120655
    .line 120656
    new-instance v12, Lcom/sankuai/android/share/bean/AppBean;

    .line 120657
    .line 120658
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120659
    .line 120660
    .line 120661
    move-result v9

    .line 120662
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120663
    .line 120664
    .line 120665
    move-result-object v10

    .line 120666
    invoke-direct {v12, v11, v9, v10}, Lcom/sankuai/android/share/bean/AppBean;-><init>(IILjava/lang/String;)V

    .line 120667
    .line 120668
    .line 120669
    invoke-interface {p1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120670
    .line 120671
    .line 120672
    :cond_18
    const-string p1, "xiaomicar"

    .line 120673
    .line 120674
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120675
    .line 120676
    .line 120677
    move-result p1

    .line 120678
    const v9, 0x7f08158f

    .line 120679
    .line 120680
    .line 120681
    const v10, 0x7f101e60

    .line 120682
    .line 120683
    .line 120684
    const v11, 0x8000

    .line 120685
    .line 120686
    .line 120687
    if-eqz p1, :cond_19

    .line 120688
    .line 120689
    iget-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->b:Ljava/util/List;

    .line 120690
    .line 120691
    new-instance v12, Lcom/sankuai/android/share/bean/AppBean;

    .line 120692
    .line 120693
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120694
    .line 120695
    .line 120696
    move-result v9

    .line 120697
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120698
    .line 120699
    .line 120700
    move-result-object v10

    .line 120701
    invoke-direct {v12, v11, v9, v10}, Lcom/sankuai/android/share/bean/AppBean;-><init>(IILjava/lang/String;)V

    .line 120702
    .line 120703
    .line 120704
    invoke-interface {p1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120705
    .line 120706
    .line 120707
    :cond_19
    const-string p1, "copy"

    .line 120708
    .line 120709
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120710
    .line 120711
    .line 120712
    move-result p1

    .line 120713
    const v9, 0x7f101e5c

    .line 120714
    .line 120715
    .line 120716
    const v10, 0x7f08158d

    .line 120717
    .line 120718
    .line 120719
    const/16 v11, 0x800

    .line 120720
    .line 120721
    if-eqz p1, :cond_1a

    .line 120722
    .line 120723
    iget-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->b:Ljava/util/List;

    .line 120724
    .line 120725
    new-instance v12, Lcom/sankuai/android/share/bean/AppBean;

    .line 120726
    .line 120727
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120728
    .line 120729
    .line 120730
    move-result v10

    .line 120731
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120732
    .line 120733
    .line 120734
    move-result-object v9

    .line 120735
    invoke-direct {v12, v11, v10, v9}, Lcom/sankuai/android/share/bean/AppBean;-><init>(IILjava/lang/String;)V

    .line 120736
    .line 120737
    .line 120738
    invoke-interface {p1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120739
    .line 120740
    .line 120741
    :cond_1a
    const-string p1, "password"

    .line 120742
    .line 120743
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120744
    .line 120745
    .line 120746
    move-result p1

    .line 120747
    const v9, 0x7f101e5b

    .line 120748
    .line 120749
    .line 120750
    const v10, 0x7f081591

    .line 120751
    .line 120752
    .line 120753
    const/16 v11, 0x1000

    .line 120754
    .line 120755
    if-eqz p1, :cond_1b

    .line 120756
    .line 120757
    iget-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->b:Ljava/util/List;

    .line 120758
    .line 120759
    new-instance v12, Lcom/sankuai/android/share/bean/AppBean;

    .line 120760
    .line 120761
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120762
    .line 120763
    .line 120764
    move-result v10

    .line 120765
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120766
    .line 120767
    .line 120768
    move-result-object v9

    .line 120769
    invoke-direct {v12, v11, v10, v9}, Lcom/sankuai/android/share/bean/AppBean;-><init>(IILjava/lang/String;)V

    .line 120770
    .line 120771
    .line 120772
    invoke-interface {p1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120773
    .line 120774
    .line 120775
    :cond_1b
    const-string p1, "more"

    .line 120776
    .line 120777
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120778
    .line 120779
    .line 120780
    move-result p1

    .line 120781
    const v9, 0x7f101e61

    .line 120782
    .line 120783
    .line 120784
    const/16 v10, 0x400

    .line 120785
    .line 120786
    const v11, 0x7f081590

    .line 120787
    .line 120788
    .line 120789
    if-eqz p1, :cond_1c

    .line 120790
    .line 120791
    iget-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->b:Ljava/util/List;

    .line 120792
    .line 120793
    new-instance v12, Lcom/sankuai/android/share/bean/AppBean;

    .line 120794
    .line 120795
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120796
    .line 120797
    .line 120798
    move-result v11

    .line 120799
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120800
    .line 120801
    .line 120802
    move-result-object v13

    .line 120803
    invoke-direct {v12, v10, v11, v13}, Lcom/sankuai/android/share/bean/AppBean;-><init>(IILjava/lang/String;)V

    .line 120804
    .line 120805
    .line 120806
    invoke-interface {p1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120807
    .line 120808
    .line 120809
    :cond_1c
    const-string p1, "report"

    .line 120810
    .line 120811
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120812
    .line 120813
    .line 120814
    move-result p1

    .line 120815
    const/high16 v1, 0x10000

    .line 120816
    .line 120817
    if-eqz p1, :cond_1d

    .line 120818
    .line 120819
    iget-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->b:Ljava/util/List;

    .line 120820
    .line 120821
    new-instance v11, Lcom/sankuai/android/share/bean/AppBean;

    .line 120822
    .line 120823
    const v12, 0x7f081594

    .line 120824
    .line 120825
    .line 120826
    invoke-static {v12}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120827
    .line 120828
    .line 120829
    move-result v12

    .line 120830
    const v13, 0x7f101e65

    .line 120831
    .line 120832
    .line 120833
    invoke-virtual {p0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120834
    .line 120835
    .line 120836
    move-result-object v13

    .line 120837
    invoke-direct {v11, v1, v12, v13}, Lcom/sankuai/android/share/bean/AppBean;-><init>(IILjava/lang/String;)V

    .line 120838
    .line 120839
    .line 120840
    invoke-interface {p1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120841
    .line 120842
    .line 120843
    :cond_1d
    iget-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->b:Ljava/util/List;

    .line 120844
    .line 120845
    iput-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->b:Ljava/util/List;

    .line 120846
    .line 120847
    const/16 v11, 0x2000

    .line 120848
    .line 120849
    if-eqz p1, :cond_1e

    .line 120850
    .line 120851
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120852
    .line 120853
    .line 120854
    move-result p1

    .line 120855
    if-nez p1, :cond_1e

    .line 120856
    .line 120857
    goto/16 :goto_a

    .line 120858
    .line 120859
    :cond_1e
    invoke-virtual {p0}, Lcom/sankuai/android/share/ShareActivity;->w5()Ljava/lang/String;

    .line 120860
    .line 120861
    .line 120862
    move-result-object p1

    .line 120863
    const-string v12, "xindaodian_daocan_pintuan"

    .line 120864
    .line 120865
    invoke-static {p1, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120866
    .line 120867
    .line 120868
    move-result p1

    .line 120869
    iget-object v12, p0, Lcom/sankuai/android/share/ShareActivity;->b:Ljava/util/List;

    .line 120870
    .line 120871
    new-instance v13, Lcom/sankuai/android/share/bean/AppBean;

    .line 120872
    .line 120873
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120874
    .line 120875
    .line 120876
    move-result v3

    .line 120877
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120878
    .line 120879
    .line 120880
    move-result-object v2

    .line 120881
    invoke-direct {v13, v4, v3, v2}, Lcom/sankuai/android/share/bean/AppBean;-><init>(IILjava/lang/String;)V

    .line 120882
    .line 120883
    .line 120884
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120885
    .line 120886
    .line 120887
    iget-object v2, p0, Lcom/sankuai/android/share/ShareActivity;->b:Ljava/util/List;

    .line 120888
    .line 120889
    new-instance v3, Lcom/sankuai/android/share/bean/AppBean;

    .line 120890
    .line 120891
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120892
    .line 120893
    .line 120894
    move-result v6

    .line 120895
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120896
    .line 120897
    .line 120898
    move-result-object v5

    .line 120899
    invoke-direct {v3, v7, v6, v5}, Lcom/sankuai/android/share/bean/AppBean;-><init>(IILjava/lang/String;)V

    .line 120900
    .line 120901
    .line 120902
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120903
    .line 120904
    .line 120905
    iget-object v2, p0, Lcom/sankuai/android/share/ShareActivity;->b:Ljava/util/List;

    .line 120906
    .line 120907
    new-instance v3, Lcom/sankuai/android/share/bean/AppBean;

    .line 120908
    .line 120909
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120910
    .line 120911
    .line 120912
    move-result v5

    .line 120913
    const v6, 0x7f101e6a

    .line 120914
    .line 120915
    .line 120916
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120917
    .line 120918
    .line 120919
    move-result-object v6

    .line 120920
    const/16 v8, 0x100

    .line 120921
    .line 120922
    invoke-direct {v3, v8, v5, v6}, Lcom/sankuai/android/share/bean/AppBean;-><init>(IILjava/lang/String;)V

    .line 120923
    .line 120924
    .line 120925
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120926
    .line 120927
    .line 120928
    if-nez p1, :cond_21

    .line 120929
    .line 120930
    iget-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->b:Ljava/util/List;

    .line 120931
    .line 120932
    new-instance v2, Lcom/sankuai/android/share/bean/AppBean;

    .line 120933
    .line 120934
    const v3, 0x7f081592

    .line 120935
    .line 120936
    .line 120937
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120938
    .line 120939
    .line 120940
    move-result v3

    .line 120941
    const v5, 0x7f101e63

    .line 120942
    .line 120943
    .line 120944
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120945
    .line 120946
    .line 120947
    move-result-object v5

    .line 120948
    const/16 v6, 0x200

    .line 120949
    .line 120950
    invoke-direct {v2, v6, v3, v5}, Lcom/sankuai/android/share/bean/AppBean;-><init>(IILjava/lang/String;)V

    .line 120951
    .line 120952
    .line 120953
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120954
    .line 120955
    .line 120956
    iget-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->b:Ljava/util/List;

    .line 120957
    .line 120958
    new-instance v2, Lcom/sankuai/android/share/bean/AppBean;

    .line 120959
    .line 120960
    const v3, 0x7f081593

    .line 120961
    .line 120962
    .line 120963
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120964
    .line 120965
    .line 120966
    move-result v3

    .line 120967
    const v5, 0x7f101e64

    .line 120968
    .line 120969
    .line 120970
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120971
    .line 120972
    .line 120973
    move-result-object v5

    .line 120974
    const/4 v6, 0x2

    .line 120975
    invoke-direct {v2, v6, v3, v5}, Lcom/sankuai/android/share/bean/AppBean;-><init>(IILjava/lang/String;)V

    .line 120976
    .line 120977
    .line 120978
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120979
    .line 120980
    .line 120981
    iget-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->b:Ljava/util/List;

    .line 120982
    .line 120983
    new-instance v2, Lcom/sankuai/android/share/bean/AppBean;

    .line 120984
    .line 120985
    const v3, 0x7f08158f

    .line 120986
    .line 120987
    .line 120988
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120989
    .line 120990
    .line 120991
    move-result v3

    .line 120992
    const v5, 0x7f101e60

    .line 120993
    .line 120994
    .line 120995
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120996
    .line 120997
    .line 120998
    move-result-object v5

    .line 120999
    const v6, 0x8000

    .line 121000
    .line 121001
    .line 121002
    invoke-direct {v2, v6, v3, v5}, Lcom/sankuai/android/share/bean/AppBean;-><init>(IILjava/lang/String;)V

    .line 121003
    .line 121004
    .line 121005
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121006
    .line 121007
    .line 121008
    const p1, 0x7f08158e

    .line 121009
    .line 121010
    .line 121011
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 121012
    .line 121013
    .line 121014
    move-result p1

    .line 121015
    invoke-virtual {p0}, Lcom/sankuai/android/share/ShareActivity;->v5()Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 121016
    .line 121017
    .line 121018
    move-result-object v2

    .line 121019
    const/high16 v3, 0x40000

    .line 121020
    .line 121021
    invoke-static {v2, v3}, Lcom/sankuai/android/share/util/f;->k(Lcom/sankuai/android/share/bean/ShareBaseBean;I)Ljava/lang/String;

    .line 121022
    .line 121023
    .line 121024
    move-result-object v2

    .line 121025
    iget-object v5, p0, Lcom/sankuai/android/share/ShareActivity;->b:Ljava/util/List;

    .line 121026
    .line 121027
    new-instance v6, Lcom/sankuai/android/share/bean/AppBean;

    .line 121028
    .line 121029
    invoke-virtual {p0, v3}, Lcom/sankuai/android/share/ShareActivity;->A5(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 121030
    .line 121031
    .line 121032
    move-result-object v3

    .line 121033
    if-nez v3, :cond_1f

    .line 121034
    .line 121035
    goto :goto_7

    .line 121036
    :cond_1f
    :try_start_3
    iget-object v3, v3, Lcom/sankuai/android/share/bean/ShareBaseBean;->customConfigData:Lcom/sankuai/android/share/util/c;

    .line 121037
    .line 121038
    iget-object v3, v3, Lcom/sankuai/android/share/util/c;->b:Lcom/sankuai/android/share/bean/PTCustomConfig;

    .line 121039
    .line 121040
    iget-object v3, v3, Lcom/sankuai/android/share/bean/PTCustomConfig;->iconUrl:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 121041
    .line 121042
    goto :goto_8

    .line 121043
    :catch_0
    :goto_7
    move-object v3, v0

    .line 121044
    :goto_8
    const/high16 v8, 0x40000

    .line 121045
    .line 121046
    invoke-virtual {p0, v8}, Lcom/sankuai/android/share/ShareActivity;->A5(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 121047
    .line 121048
    .line 121049
    move-result-object v8

    .line 121050
    if-nez v8, :cond_20

    .line 121051
    .line 121052
    goto :goto_9

    .line 121053
    :cond_20
    invoke-virtual {v8}, Lcom/sankuai/android/share/bean/ShareBaseBean;->h()Ljava/lang/String;

    .line 121054
    .line 121055
    .line 121056
    move-result-object v0

    .line 121057
    :goto_9
    invoke-direct {v6, p1, v2, v3, v0}, Lcom/sankuai/android/share/bean/AppBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121058
    .line 121059
    .line 121060
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121061
    .line 121062
    .line 121063
    iget-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->b:Ljava/util/List;

    .line 121064
    .line 121065
    new-instance v0, Lcom/sankuai/android/share/bean/AppBean;

    .line 121066
    .line 121067
    const v2, 0x7f08158d

    .line 121068
    .line 121069
    .line 121070
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 121071
    .line 121072
    .line 121073
    move-result v2

    .line 121074
    const v3, 0x7f101e5c

    .line 121075
    .line 121076
    .line 121077
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121078
    .line 121079
    .line 121080
    move-result-object v3

    .line 121081
    const/16 v5, 0x800

    .line 121082
    .line 121083
    invoke-direct {v0, v5, v2, v3}, Lcom/sankuai/android/share/bean/AppBean;-><init>(IILjava/lang/String;)V

    .line 121084
    .line 121085
    .line 121086
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121087
    .line 121088
    .line 121089
    iget-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->b:Ljava/util/List;

    .line 121090
    .line 121091
    new-instance v0, Lcom/sankuai/android/share/bean/AppBean;

    .line 121092
    .line 121093
    const v2, 0x7f081591

    .line 121094
    .line 121095
    .line 121096
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 121097
    .line 121098
    .line 121099
    move-result v2

    .line 121100
    const v3, 0x7f101e5b

    .line 121101
    .line 121102
    .line 121103
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121104
    .line 121105
    .line 121106
    move-result-object v3

    .line 121107
    const/16 v5, 0x1000

    .line 121108
    .line 121109
    invoke-direct {v0, v5, v2, v3}, Lcom/sankuai/android/share/bean/AppBean;-><init>(IILjava/lang/String;)V

    .line 121110
    .line 121111
    .line 121112
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121113
    .line 121114
    .line 121115
    iget-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->b:Ljava/util/List;

    .line 121116
    .line 121117
    new-instance v0, Lcom/sankuai/android/share/bean/AppBean;

    .line 121118
    .line 121119
    const v2, 0x7f08158b

    .line 121120
    .line 121121
    .line 121122
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 121123
    .line 121124
    .line 121125
    move-result v2

    .line 121126
    const v3, 0x7f101e5f

    .line 121127
    .line 121128
    .line 121129
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121130
    .line 121131
    .line 121132
    move-result-object v3

    .line 121133
    invoke-direct {v0, v11, v2, v3}, Lcom/sankuai/android/share/bean/AppBean;-><init>(IILjava/lang/String;)V

    .line 121134
    .line 121135
    .line 121136
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121137
    .line 121138
    .line 121139
    iget-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->b:Ljava/util/List;

    .line 121140
    .line 121141
    new-instance v0, Lcom/sankuai/android/share/bean/AppBean;

    .line 121142
    .line 121143
    const v2, 0x7f081594

    .line 121144
    .line 121145
    .line 121146
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 121147
    .line 121148
    .line 121149
    move-result v2

    .line 121150
    const v3, 0x7f101e65

    .line 121151
    .line 121152
    .line 121153
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121154
    .line 121155
    .line 121156
    move-result-object v3

    .line 121157
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/android/share/bean/AppBean;-><init>(IILjava/lang/String;)V

    .line 121158
    .line 121159
    .line 121160
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121161
    .line 121162
    .line 121163
    iget-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->b:Ljava/util/List;

    .line 121164
    .line 121165
    new-instance v0, Lcom/sankuai/android/share/bean/AppBean;

    .line 121166
    .line 121167
    const v2, 0x7f081590

    .line 121168
    .line 121169
    .line 121170
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 121171
    .line 121172
    .line 121173
    move-result v2

    .line 121174
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121175
    .line 121176
    .line 121177
    move-result-object v3

    .line 121178
    invoke-direct {v0, v10, v2, v3}, Lcom/sankuai/android/share/bean/AppBean;-><init>(IILjava/lang/String;)V

    .line 121179
    .line 121180
    .line 121181
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121182
    .line 121183
    .line 121184
    :cond_21
    :goto_a
    new-instance p1, Ljava/util/ArrayList;

    .line 121185
    .line 121186
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 121187
    .line 121188
    .line 121189
    new-instance v0, Lcom/sankuai/android/share/common/filter/h;

    .line 121190
    .line 121191
    invoke-direct {v0, p0}, Lcom/sankuai/android/share/common/filter/h;-><init>(Landroid/content/Context;)V

    .line 121192
    .line 121193
    .line 121194
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121195
    .line 121196
    .line 121197
    new-instance v0, Lcom/sankuai/android/share/common/filter/m;

    .line 121198
    .line 121199
    invoke-direct {v0, p0}, Lcom/sankuai/android/share/common/filter/m;-><init>(Landroid/content/Context;)V

    .line 121200
    .line 121201
    .line 121202
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121203
    .line 121204
    .line 121205
    new-instance v0, Lcom/sankuai/android/share/common/filter/g;

    .line 121206
    .line 121207
    const/16 v2, 0x200

    .line 121208
    .line 121209
    invoke-virtual {p0, v2}, Lcom/sankuai/android/share/ShareActivity;->A5(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 121210
    .line 121211
    .line 121212
    move-result-object v2

    .line 121213
    invoke-direct {v0, v2}, Lcom/sankuai/android/share/common/filter/g;-><init>(Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 121214
    .line 121215
    .line 121216
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121217
    .line 121218
    .line 121219
    new-instance v0, Lcom/sankuai/android/share/common/filter/i;

    .line 121220
    .line 121221
    const/4 v2, 0x2

    .line 121222
    invoke-virtual {p0, v2}, Lcom/sankuai/android/share/ShareActivity;->A5(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 121223
    .line 121224
    .line 121225
    move-result-object v2

    .line 121226
    invoke-direct {v0, v2}, Lcom/sankuai/android/share/common/filter/i;-><init>(Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 121227
    .line 121228
    .line 121229
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121230
    .line 121231
    .line 121232
    new-instance v0, Lcom/sankuai/android/share/common/filter/o;

    .line 121233
    .line 121234
    invoke-virtual {p0, v4}, Lcom/sankuai/android/share/ShareActivity;->A5(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 121235
    .line 121236
    .line 121237
    move-result-object v2

    .line 121238
    invoke-direct {v0, v2}, Lcom/sankuai/android/share/common/filter/o;-><init>(Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 121239
    .line 121240
    .line 121241
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121242
    .line 121243
    .line 121244
    new-instance v0, Lcom/sankuai/android/share/common/filter/n;

    .line 121245
    .line 121246
    const/16 v2, 0x100

    .line 121247
    .line 121248
    invoke-virtual {p0, v2}, Lcom/sankuai/android/share/ShareActivity;->A5(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 121249
    .line 121250
    .line 121251
    move-result-object v2

    .line 121252
    invoke-direct {v0, v2}, Lcom/sankuai/android/share/common/filter/n;-><init>(Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 121253
    .line 121254
    .line 121255
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121256
    .line 121257
    .line 121258
    new-instance v0, Lcom/sankuai/android/share/common/filter/b;

    .line 121259
    .line 121260
    const/high16 v2, 0x40000

    .line 121261
    .line 121262
    invoke-virtual {p0, v2}, Lcom/sankuai/android/share/ShareActivity;->A5(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 121263
    .line 121264
    .line 121265
    move-result-object v2

    .line 121266
    invoke-direct {v0, v2}, Lcom/sankuai/android/share/common/filter/b;-><init>(Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 121267
    .line 121268
    .line 121269
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121270
    .line 121271
    .line 121272
    new-instance v0, Lcom/sankuai/android/share/common/filter/a;

    .line 121273
    .line 121274
    const/16 v2, 0x800

    .line 121275
    .line 121276
    invoke-virtual {p0, v2}, Lcom/sankuai/android/share/ShareActivity;->A5(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 121277
    .line 121278
    .line 121279
    move-result-object v2

    .line 121280
    invoke-direct {v0, v2}, Lcom/sankuai/android/share/common/filter/a;-><init>(Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 121281
    .line 121282
    .line 121283
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121284
    .line 121285
    .line 121286
    new-instance v0, Lcom/sankuai/android/share/common/filter/e;

    .line 121287
    .line 121288
    const/16 v2, 0x1000

    .line 121289
    .line 121290
    invoke-virtual {p0, v2}, Lcom/sankuai/android/share/ShareActivity;->A5(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 121291
    .line 121292
    .line 121293
    move-result-object v2

    .line 121294
    invoke-direct {v0, v2}, Lcom/sankuai/android/share/common/filter/e;-><init>(Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 121295
    .line 121296
    .line 121297
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121298
    .line 121299
    .line 121300
    new-instance v0, Lcom/sankuai/android/share/common/filter/f;

    .line 121301
    .line 121302
    invoke-virtual {p0, v11}, Lcom/sankuai/android/share/ShareActivity;->A5(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 121303
    .line 121304
    .line 121305
    move-result-object v2

    .line 121306
    invoke-direct {v0, v2}, Lcom/sankuai/android/share/common/filter/f;-><init>(Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 121307
    .line 121308
    .line 121309
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121310
    .line 121311
    .line 121312
    new-instance v0, Lcom/sankuai/android/share/common/filter/l;

    .line 121313
    .line 121314
    invoke-virtual {p0, v10}, Lcom/sankuai/android/share/ShareActivity;->A5(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 121315
    .line 121316
    .line 121317
    move-result-object v2

    .line 121318
    invoke-direct {v0, v2}, Lcom/sankuai/android/share/common/filter/l;-><init>(Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 121319
    .line 121320
    .line 121321
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121322
    .line 121323
    .line 121324
    new-instance v0, Lcom/sankuai/android/share/common/filter/d;

    .line 121325
    .line 121326
    const v2, 0x8000

    .line 121327
    .line 121328
    .line 121329
    invoke-virtual {p0, v2}, Lcom/sankuai/android/share/ShareActivity;->A5(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 121330
    .line 121331
    .line 121332
    move-result-object v2

    .line 121333
    invoke-direct {v0, p0, v2}, Lcom/sankuai/android/share/common/filter/d;-><init>(Landroid/content/Context;Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 121334
    .line 121335
    .line 121336
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121337
    .line 121338
    .line 121339
    new-instance v0, Lcom/sankuai/android/share/common/filter/j;

    .line 121340
    .line 121341
    invoke-virtual {p0, v1}, Lcom/sankuai/android/share/ShareActivity;->A5(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 121342
    .line 121343
    .line 121344
    move-result-object v1

    .line 121345
    invoke-direct {v0, v1}, Lcom/sankuai/android/share/common/filter/j;-><init>(Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 121346
    .line 121347
    .line 121348
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121349
    .line 121350
    .line 121351
    new-instance v0, Lcom/sankuai/android/share/common/filter/p;

    .line 121352
    .line 121353
    invoke-virtual {p0, v7}, Lcom/sankuai/android/share/ShareActivity;->A5(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 121354
    .line 121355
    .line 121356
    move-result-object v1

    .line 121357
    invoke-direct {v0, v1}, Lcom/sankuai/android/share/common/filter/p;-><init>(Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 121358
    .line 121359
    .line 121360
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121361
    .line 121362
    .line 121363
    iput-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->a:Ljava/util/ArrayList;

    .line 121364
    .line 121365
    iget-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->b:Ljava/util/List;

    .line 121366
    .line 121367
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121368
    .line 121369
    .line 121370
    move-result-object p1

    .line 121371
    :cond_22
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121372
    .line 121373
    .line 121374
    move-result v0

    .line 121375
    if-eqz v0, :cond_24

    .line 121376
    .line 121377
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121378
    .line 121379
    .line 121380
    move-result-object v0

    .line 121381
    check-cast v0, Lcom/sankuai/android/share/bean/AppBean;

    .line 121382
    .line 121383
    iget-object v1, p0, Lcom/sankuai/android/share/ShareActivity;->a:Ljava/util/ArrayList;

    .line 121384
    .line 121385
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121386
    .line 121387
    .line 121388
    move-result-object v1

    .line 121389
    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121390
    .line 121391
    .line 121392
    move-result v2

    .line 121393
    if-eqz v2, :cond_22

    .line 121394
    .line 121395
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121396
    .line 121397
    .line 121398
    move-result-object v2

    .line 121399
    check-cast v2, Lcom/sankuai/android/share/common/filter/c;

    .line 121400
    .line 121401
    invoke-virtual {v2, v0}, Lcom/sankuai/android/share/common/filter/c;->a(Lcom/sankuai/android/share/bean/AppBean;)Z

    .line 121402
    .line 121403
    .line 121404
    move-result v2

    .line 121405
    if-eqz v2, :cond_23

    .line 121406
    .line 121407
    iget-object v1, p0, Lcom/sankuai/android/share/ShareActivity;->b:Ljava/util/List;

    .line 121408
    .line 121409
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 121410
    .line 121411
    .line 121412
    goto :goto_b

    .line 121413
    :cond_24
    iget-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->b:Ljava/util/List;

    .line 121414
    .line 121415
    if-eqz p1, :cond_36

    .line 121416
    .line 121417
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 121418
    .line 121419
    .line 121420
    move-result p1

    .line 121421
    if-eqz p1, :cond_25

    .line 121422
    .line 121423
    goto/16 :goto_13

    .line 121424
    .line 121425
    :cond_25
    iget-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->b:Ljava/util/List;

    .line 121426
    .line 121427
    if-eqz p1, :cond_27

    .line 121428
    .line 121429
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121430
    .line 121431
    .line 121432
    move-result-object p1

    .line 121433
    :cond_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121434
    .line 121435
    .line 121436
    move-result v0

    .line 121437
    if-eqz v0, :cond_27

    .line 121438
    .line 121439
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121440
    .line 121441
    .line 121442
    move-result-object v0

    .line 121443
    check-cast v0, Lcom/sankuai/android/share/bean/AppBean;

    .line 121444
    .line 121445
    iget v0, v0, Lcom/sankuai/android/share/bean/AppBean;->id:I

    .line 121446
    .line 121447
    if-ne v11, v0, :cond_26

    .line 121448
    .line 121449
    const/4 p1, 0x1

    .line 121450
    goto :goto_c

    .line 121451
    :cond_27
    const/4 p1, 0x0

    .line 121452
    :goto_c
    if-nez p1, :cond_28

    .line 121453
    .line 121454
    goto :goto_d

    .line 121455
    :cond_28
    invoke-virtual {p0, v11}, Lcom/sankuai/android/share/ShareActivity;->A5(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 121456
    .line 121457
    .line 121458
    move-result-object p1

    .line 121459
    invoke-static {p1}, Lcom/sankuai/android/share/common/util/i;->f(Lcom/sankuai/android/share/bean/ShareBaseBean;)Lcom/sankuai/android/share/bean/PosterConfig;

    .line 121460
    .line 121461
    .line 121462
    move-result-object p1

    .line 121463
    if-nez p1, :cond_29

    .line 121464
    .line 121465
    goto :goto_d

    .line 121466
    :cond_29
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/PosterConfig;->isDirectPoster()Z

    .line 121467
    .line 121468
    .line 121469
    move-result v0

    .line 121470
    if-nez v0, :cond_2a

    .line 121471
    .line 121472
    :goto_d
    const/4 p1, 0x0

    .line 121473
    :cond_2a
    if-eqz p1, :cond_2b

    .line 121474
    .line 121475
    invoke-virtual {p0, v11}, Lcom/sankuai/android/share/ShareActivity;->A5(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 121476
    .line 121477
    .line 121478
    move-result-object p1

    .line 121479
    const/4 v0, 0x0

    .line 121480
    invoke-virtual {p0, v11, p1, v0}, Lcom/sankuai/android/share/ShareActivity;->u5(ILcom/sankuai/android/share/bean/ShareBaseBean;Landroid/view/View;)V

    .line 121481
    .line 121482
    .line 121483
    goto/16 :goto_12

    .line 121484
    .line 121485
    :cond_2b
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 121486
    .line 121487
    .line 121488
    move-result-object p1

    .line 121489
    iput-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->m:Lcom/squareup/picasso/Picasso;

    .line 121490
    .line 121491
    invoke-virtual {p0}, Lcom/sankuai/android/share/ShareActivity;->v5()Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 121492
    .line 121493
    .line 121494
    move-result-object p1

    .line 121495
    invoke-static {p1}, Lcom/sankuai/android/share/util/o;->d(Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 121496
    .line 121497
    .line 121498
    move-result-object p1

    .line 121499
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121500
    .line 121501
    .line 121502
    move-result p1

    .line 121503
    if-nez p1, :cond_2d

    .line 121504
    .line 121505
    invoke-virtual {p0}, Lcom/sankuai/android/share/ShareActivity;->B5()Ljava/lang/String;

    .line 121506
    .line 121507
    .line 121508
    move-result-object p1

    .line 121509
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121510
    .line 121511
    .line 121512
    move-result p1

    .line 121513
    if-nez p1, :cond_2d

    .line 121514
    .line 121515
    iget-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->f:Lcom/sankuai/android/share/common/ShareDialog;

    .line 121516
    .line 121517
    if-eqz p1, :cond_2d

    .line 121518
    .line 121519
    const-string p1, "activity_title_enable"

    .line 121520
    .line 121521
    const/4 v0, 0x1

    .line 121522
    invoke-static {p1, v0}, Lcom/sankuai/android/share/common/util/b;->l(Ljava/lang/String;Z)Z

    .line 121523
    .line 121524
    .line 121525
    move-result p1

    .line 121526
    if-eqz p1, :cond_2d

    .line 121527
    .line 121528
    iget-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->f:Lcom/sankuai/android/share/common/ShareDialog;

    .line 121529
    .line 121530
    invoke-virtual {p0}, Lcom/sankuai/android/share/ShareActivity;->B5()Ljava/lang/String;

    .line 121531
    .line 121532
    .line 121533
    move-result-object v1

    .line 121534
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121535
    .line 121536
    .line 121537
    new-array v0, v0, [Ljava/lang/Object;

    .line 121538
    .line 121539
    const/4 v2, 0x0

    .line 121540
    aput-object v1, v0, v2

    .line 121541
    .line 121542
    sget-object v2, Lcom/sankuai/android/share/common/ShareDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121543
    .line 121544
    const v3, 0x1d1aa6

    .line 121545
    .line 121546
    .line 121547
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121548
    .line 121549
    .line 121550
    move-result v4

    .line 121551
    if-eqz v4, :cond_2c

    .line 121552
    .line 121553
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121554
    .line 121555
    .line 121556
    goto :goto_e

    .line 121557
    :cond_2c
    iput-object v1, p1, Lcom/sankuai/android/share/common/ShareDialog;->l:Ljava/lang/String;

    .line 121558
    .line 121559
    iget-object v0, p1, Lcom/sankuai/android/share/common/ShareDialog;->k:Landroid/widget/TextView;

    .line 121560
    .line 121561
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/android/share/common/ShareDialog;->c9(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 121562
    .line 121563
    .line 121564
    :cond_2d
    :goto_e
    const-string p1, "activity_image_enable"

    .line 121565
    .line 121566
    const/4 v0, 0x1

    .line 121567
    invoke-static {p1, v0}, Lcom/sankuai/android/share/common/util/b;->l(Ljava/lang/String;Z)Z

    .line 121568
    .line 121569
    .line 121570
    move-result p1

    .line 121571
    if-nez p1, :cond_2e

    .line 121572
    .line 121573
    goto :goto_11

    .line 121574
    :cond_2e
    iget-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 121575
    .line 121576
    const-string v0, ""

    .line 121577
    .line 121578
    if-eqz p1, :cond_2f

    .line 121579
    .line 121580
    iget-object p1, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->extraImage:Ljava/lang/String;

    .line 121581
    .line 121582
    goto :goto_f

    .line 121583
    :cond_2f
    iget-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->d:Landroid/util/SparseArray;

    .line 121584
    .line 121585
    if-eqz p1, :cond_30

    .line 121586
    .line 121587
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 121588
    .line 121589
    .line 121590
    move-result p1

    .line 121591
    if-lez p1, :cond_30

    .line 121592
    .line 121593
    iget-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->d:Landroid/util/SparseArray;

    .line 121594
    .line 121595
    const/4 v1, 0x0

    .line 121596
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 121597
    .line 121598
    .line 121599
    move-result v1

    .line 121600
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 121601
    .line 121602
    .line 121603
    move-result-object p1

    .line 121604
    check-cast p1, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 121605
    .line 121606
    if-eqz p1, :cond_30

    .line 121607
    .line 121608
    iget-object p1, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->extraImage:Ljava/lang/String;

    .line 121609
    .line 121610
    goto :goto_f

    .line 121611
    :cond_30
    move-object p1, v0

    .line 121612
    :goto_f
    iget-object v1, p0, Lcom/sankuai/android/share/ShareActivity;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 121613
    .line 121614
    if-eqz v1, :cond_31

    .line 121615
    .line 121616
    iget-object v0, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->extraJumpUrl:Ljava/lang/String;

    .line 121617
    .line 121618
    goto :goto_10

    .line 121619
    :cond_31
    iget-object v1, p0, Lcom/sankuai/android/share/ShareActivity;->d:Landroid/util/SparseArray;

    .line 121620
    .line 121621
    if-eqz v1, :cond_32

    .line 121622
    .line 121623
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 121624
    .line 121625
    .line 121626
    move-result v1

    .line 121627
    if-lez v1, :cond_32

    .line 121628
    .line 121629
    iget-object v1, p0, Lcom/sankuai/android/share/ShareActivity;->d:Landroid/util/SparseArray;

    .line 121630
    .line 121631
    const/4 v2, 0x0

    .line 121632
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 121633
    .line 121634
    .line 121635
    move-result v2

    .line 121636
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 121637
    .line 121638
    .line 121639
    move-result-object v1

    .line 121640
    check-cast v1, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 121641
    .line 121642
    if-eqz v1, :cond_32

    .line 121643
    .line 121644
    iget-object v0, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->extraJumpUrl:Ljava/lang/String;

    .line 121645
    .line 121646
    :cond_32
    :goto_10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121647
    .line 121648
    .line 121649
    move-result v1

    .line 121650
    if-eqz v1, :cond_33

    .line 121651
    .line 121652
    goto :goto_11

    .line 121653
    :cond_33
    iget-object v1, p0, Lcom/sankuai/android/share/ShareActivity;->m:Lcom/squareup/picasso/Picasso;

    .line 121654
    .line 121655
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 121656
    .line 121657
    .line 121658
    move-result-object p1

    .line 121659
    new-instance v1, Lcom/sankuai/android/share/b;

    .line 121660
    .line 121661
    invoke-direct {v1, p0, v0}, Lcom/sankuai/android/share/b;-><init>(Lcom/sankuai/android/share/ShareActivity;Ljava/lang/String;)V

    .line 121662
    .line 121663
    .line 121664
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    .line 121665
    .line 121666
    .line 121667
    :goto_11
    new-instance p1, Lcom/sankuai/android/share/common/ShareDialog;

    .line 121668
    .line 121669
    invoke-direct {p1}, Lcom/sankuai/android/share/common/ShareDialog;-><init>()V

    .line 121670
    .line 121671
    .line 121672
    iput-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->f:Lcom/sankuai/android/share/common/ShareDialog;

    .line 121673
    .line 121674
    new-instance p1, Lcom/sankuai/android/share/keymodule/SharePanel/d;

    .line 121675
    .line 121676
    iget-object v0, p0, Lcom/sankuai/android/share/ShareActivity;->b:Ljava/util/List;

    .line 121677
    .line 121678
    invoke-virtual {p0}, Lcom/sankuai/android/share/ShareActivity;->x5()Ljava/util/HashMap;

    .line 121679
    .line 121680
    .line 121681
    move-result-object v1

    .line 121682
    const/4 v2, 0x1

    .line 121683
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/sankuai/android/share/keymodule/SharePanel/d;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;Z)V

    .line 121684
    .line 121685
    .line 121686
    iget-object v0, p0, Lcom/sankuai/android/share/ShareActivity;->q:Lcom/meituan/retail/c/android/newhome/main2/d;

    .line 121687
    .line 121688
    iput-object v0, p1, Lcom/sankuai/android/share/keymodule/SharePanel/d;->e:Lcom/sankuai/android/share/keymodule/SharePanel/d$c;

    .line 121689
    .line 121690
    iget-object v1, p0, Lcom/sankuai/android/share/ShareActivity;->r:Lcom/sankuai/android/share/ShareActivity$b;

    .line 121691
    .line 121692
    iput-object v1, p1, Lcom/sankuai/android/share/keymodule/SharePanel/d;->d:Lcom/sankuai/android/share/keymodule/SharePanel/d$b;

    .line 121693
    .line 121694
    iget-object v2, p0, Lcom/sankuai/android/share/ShareActivity;->f:Lcom/sankuai/android/share/common/ShareDialog;

    .line 121695
    .line 121696
    iput-object v0, v2, Lcom/sankuai/android/share/common/ShareDialog;->c:Lcom/sankuai/android/share/keymodule/SharePanel/d$c;

    .line 121697
    .line 121698
    iput-object v1, v2, Lcom/sankuai/android/share/common/ShareDialog;->d:Lcom/sankuai/android/share/keymodule/SharePanel/d$b;

    .line 121699
    .line 121700
    invoke-virtual {v2, p1}, Lcom/sankuai/android/share/common/ShareDialog;->Z8(Lcom/sankuai/android/share/keymodule/SharePanel/d;)V

    .line 121701
    .line 121702
    .line 121703
    iget-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->f:Lcom/sankuai/android/share/common/ShareDialog;

    .line 121704
    .line 121705
    iget-object v0, p0, Lcom/sankuai/android/share/ShareActivity;->o:Lcom/sankuai/android/share/interfaces/f;

    .line 121706
    .line 121707
    invoke-virtual {p1, v0}, Lcom/sankuai/android/share/common/ShareDialog;->b9(Lcom/sankuai/android/share/interfaces/f;)V

    .line 121708
    .line 121709
    .line 121710
    iget-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->f:Lcom/sankuai/android/share/common/ShareDialog;

    .line 121711
    .line 121712
    new-instance v0, Lcom/meituan/retail/c/android/newhome/main2/c;

    .line 121713
    .line 121714
    invoke-direct {v0, p0}, Lcom/meituan/retail/c/android/newhome/main2/c;-><init>(Ljava/lang/Object;)V

    .line 121715
    .line 121716
    .line 121717
    iput-object v0, p1, Lcom/sankuai/android/share/common/ShareDialog;->e:Lcom/sankuai/android/share/common/ShareDialog$d;

    .line 121718
    .line 121719
    invoke-virtual {p0}, Lcom/sankuai/android/share/ShareActivity;->v5()Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 121720
    .line 121721
    .line 121722
    move-result-object p1

    .line 121723
    iget-object p1, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->panelTextConfig:Lcom/sankuai/android/share/bean/PanelTextConfig;

    .line 121724
    .line 121725
    if-eqz p1, :cond_34

    .line 121726
    .line 121727
    iget-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->f:Lcom/sankuai/android/share/common/ShareDialog;

    .line 121728
    .line 121729
    if-eqz p1, :cond_34

    .line 121730
    .line 121731
    invoke-virtual {p0}, Lcom/sankuai/android/share/ShareActivity;->v5()Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 121732
    .line 121733
    .line 121734
    move-result-object v0

    .line 121735
    iget-object v0, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->panelTextConfig:Lcom/sankuai/android/share/bean/PanelTextConfig;

    .line 121736
    .line 121737
    iput-object v0, p1, Lcom/sankuai/android/share/common/ShareDialog;->m:Lcom/sankuai/android/share/bean/PanelTextConfig;

    .line 121738
    .line 121739
    :cond_34
    iget-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->f:Lcom/sankuai/android/share/common/ShareDialog;

    .line 121740
    .line 121741
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 121742
    .line 121743
    .line 121744
    move-result-object v0

    .line 121745
    const-string v1, "dialog"

    .line 121746
    .line 121747
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 121748
    .line 121749
    .line 121750
    :goto_12
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->isInitialized()Z

    .line 121751
    .line 121752
    .line 121753
    move-result p1

    .line 121754
    if-eqz p1, :cond_35

    .line 121755
    .line 121756
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 121757
    .line 121758
    .line 121759
    move-result-object p1

    .line 121760
    const-string v0, "type"

    .line 121761
    .line 121762
    const-string v1, "-999"

    .line 121763
    .line 121764
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 121765
    .line 121766
    .line 121767
    move-result-object v0

    .line 121768
    const-string v1, "group"

    .line 121769
    .line 121770
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 121771
    .line 121772
    .line 121773
    move-result-object v1

    .line 121774
    const-string v2, "c_group_85oqsn4n"

    .line 121775
    .line 121776
    invoke-virtual {v1, p1, v2, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 121777
    .line 121778
    .line 121779
    :cond_35
    const-string p1, "\u5524\u8d77\u5206\u4eab\u9762\u677f\u6210\u529f"

    .line 121780
    .line 121781
    invoke-static {p1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 121782
    .line 121783
    .line 121784
    invoke-static {}, Lcom/sankuai/android/share/common/util/b;->x()V

    .line 121785
    .line 121786
    .line 121787
    sget-object p1, Lcom/sankuai/android/share/util/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121788
    .line 121789
    const/4 v0, 0x1

    .line 121790
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 121791
    .line 121792
    .line 121793
    return-void

    .line 121794
    :cond_36
    :goto_13
    iget-object p1, p0, Lcom/sankuai/android/share/ShareActivity;->o:Lcom/sankuai/android/share/interfaces/f;

    .line 121795
    .line 121796
    if-eqz p1, :cond_37

    .line 121797
    .line 121798
    sget-object v0, Lcom/sankuai/android/share/interfaces/b$a;->x:Lcom/sankuai/android/share/interfaces/b$a;

    .line 121799
    .line 121800
    sget-object v1, Lcom/sankuai/android/share/interfaces/c$a;->b:Lcom/sankuai/android/share/interfaces/c$a;

    .line 121801
    .line 121802
    invoke-interface {p1, v0, v1}, Lcom/sankuai/android/share/interfaces/f;->share(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c$a;)V

    .line 121803
    .line 121804
    .line 121805
    :cond_37
    const p1, 0x7f101e5a

    .line 121806
    .line 121807
    .line 121808
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121809
    .line 121810
    .line 121811
    move-result-object p1

    .line 121812
    invoke-static {p0, p1}, Lcom/sankuai/android/share/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 121813
    .line 121814
    .line 121815
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121816
    .line 121817
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121818
    .line 121819
    .line 121820
    const-string v0, "\u5524\u8d77\u5206\u4eab\u9762\u677f\u5f02\u5e38---"

    .line 121821
    .line 121822
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121823
    .line 121824
    .line 121825
    const v0, 0x7f101e5a

    .line 121826
    .line 121827
    .line 121828
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121829
    .line 121830
    .line 121831
    move-result-object v0

    .line 121832
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121833
    .line 121834
    .line 121835
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121836
    .line 121837
    .line 121838
    move-result-object p1

    .line 121839
    invoke-static {p1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 121840
    .line 121841
    .line 121842
    invoke-virtual {p0}, Lcom/sankuai/android/share/ShareActivity;->finish()V

    .line 121843
    .line 121844
    .line 121845
    return-void

    .line 121846
    :catch_1
    invoke-virtual {p0}, Lcom/sankuai/android/share/ShareActivity;->finish()V

    .line 121847
    .line 121848
    .line 121849
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/android/share/ShareActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc7d2a9

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
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {p0}, Lcom/sankuai/android/share/g;->g(Landroid/content/Context;)V

    .line 100022
    .line 100023
    .line 100024
    const/4 v1, 0x0

    .line 100025
    iput-object v1, p0, Lcom/sankuai/android/share/ShareActivity;->f:Lcom/sankuai/android/share/common/ShareDialog;

    .line 100026
    .line 100027
    sget-object v1, Lcom/sankuai/android/share/util/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100028
    .line 100029
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100030
    return-void
.end method

.method public final u5(ILcom/sankuai/android/share/bean/ShareBaseBean;Landroid/view/View;)V
    .locals 7

    .line 220000
    invoke-virtual {p0, p1}, Lcom/sankuai/android/share/ShareActivity;->C5(I)V

    .line 220001
    .line 220002
    .line 220003
    new-instance v2, Lcom/dianping/ad/view/gc/h;

    .line 220004
    .line 220005
    const/16 p1, 0x1c

    .line 220006
    .line 220007
    invoke-direct {v2, p0, p1}, Lcom/dianping/ad/view/gc/h;-><init>(Ljava/lang/Object;I)V

    .line 220008
    .line 220009
    .line 220010
    sget-object p1, Lcom/sankuai/android/share/common/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220011
    .line 220012
    const/4 p1, 0x4

    .line 220013
    new-array p1, p1, [Ljava/lang/Object;

    .line 220014
    .line 220015
    const/4 v0, 0x0

    .line 220016
    aput-object p3, p1, v0

    .line 220017
    .line 220018
    const/4 v0, 0x1

    .line 220019
    aput-object p0, p1, v0

    .line 220020
    .line 220021
    const/4 v0, 0x2

    .line 220022
    aput-object p2, p1, v0

    .line 220023
    .line 220024
    const/4 v0, 0x3

    .line 220025
    aput-object v2, p1, v0

    .line 220026
    .line 220027
    sget-object v0, Lcom/sankuai/android/share/common/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const/4 v1, 0x0

    .line 220030
    const v3, 0x7ef2d

    .line 220031
    .line 220032
    .line 220033
    invoke-static {p1, v1, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220034
    .line 220035
    .line 220036
    move-result v4

    .line 220037
    if-eqz v4, :cond_0

    .line 220038
    .line 220039
    invoke-static {p1, v1, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220040
    .line 220041
    .line 220042
    goto :goto_0

    .line 220043
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 220044
    .line 220045
    .line 220046
    move-result-object p1

    .line 220047
    invoke-static {p1}, Lcom/sankuai/android/share/common/ProgressDialogFragment;->V8(Landroid/support/v4/app/FragmentManager;)V

    .line 220048
    .line 220049
    .line 220050
    invoke-static {p2}, Lcom/sankuai/android/share/common/util/h;->b(Lcom/sankuai/android/share/bean/ShareBaseBean;)Z

    .line 220051
    .line 220052
    .line 220053
    move-result p1

    .line 220054
    if-eqz p1, :cond_1

    .line 220055
    .line 220056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220057
    .line 220058
    .line 220059
    move-result-wide v0

    .line 220060
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220061
    .line 220062
    .line 220063
    move-result-object p1

    .line 220064
    sput-object p1, Lcom/sankuai/android/share/common/util/h;->d:Ljava/lang/Long;

    .line 220065
    .line 220066
    sget-object p1, Lcom/sankuai/android/share/common/util/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 220067
    .line 220068
    new-instance v6, Lcom/meituan/android/dynamiclayout/api/d0;

    .line 220069
    .line 220070
    const/4 v5, 0x3

    .line 220071
    move-object v0, v6

    .line 220072
    move-object v1, p2

    .line 220073
    move-object v3, p0

    .line 220074
    move-object v4, p3

    .line 220075
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/api/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220076
    .line 220077
    .line 220078
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 220079
    .line 220080
    .line 220081
    goto :goto_0

    .line 220082
    :cond_1
    invoke-virtual {v2, p2}, Lcom/dianping/ad/view/gc/h;->a(Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 220083
    .line 220084
    .line 220085
    :goto_0
    return-void
.end method

.method public final v5()Lcom/sankuai/android/share/bean/ShareBaseBean;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/android/share/ShareActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa9b689

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
    check-cast v0, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/android/share/ShareActivity;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    return-object v1

    .line 100026
    :cond_1
    iget-object v1, p0, Lcom/sankuai/android/share/ShareActivity;->d:Landroid/util/SparseArray;

    .line 100027
    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-lez v1, :cond_2

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/android/share/ShareActivity;->d:Landroid/util/SparseArray;

    .line 100037
    .line 100038
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 100039
    .line 100040
    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/android/share/bean/ShareBaseBean;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w5()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/android/share/ShareActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa56915

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/android/share/ShareActivity;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100022
    .line 100023
    const-string v2, "-999"

    .line 100024
    .line 100025
    if-eqz v1, :cond_2

    .line 100026
    .line 100027
    iget-object v0, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->bg:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/android/share/ShareActivity;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100037
    .line 100038
    iget-object v2, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->bg:Ljava/lang/String;

    .line 100039
    .line 100040
    :goto_0
    return-object v2

    .line 100041
    :cond_2
    iget-object v1, p0, Lcom/sankuai/android/share/ShareActivity;->d:Landroid/util/SparseArray;

    .line 100042
    .line 100043
    if-eqz v1, :cond_4

    .line 100044
    .line 100045
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-lez v1, :cond_4

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/sankuai/android/share/ShareActivity;->d:Landroid/util/SparseArray;

    .line 100052
    .line 100053
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    check-cast v0, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100062
    .line 100063
    if-eqz v0, :cond_4

    .line 100064
    .line 100065
    iget-object v1, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->bg:Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->bg:Ljava/lang/String;

    :goto_1
    return-object v2

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public final x5()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/android/share/ShareActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc0a9a6

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
    check-cast v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/android/share/ShareActivity;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    iget-object v0, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->bubbleMap:Ljava/util/HashMap;

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    iget-object v1, p0, Lcom/sankuai/android/share/ShareActivity;->d:Landroid/util/SparseArray;

    .line 100029
    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-lez v1, :cond_2

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/android/share/ShareActivity;->d:Landroid/util/SparseArray;

    .line 100039
    .line 100040
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    check-cast v0, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100049
    .line 100050
    if-eqz v0, :cond_2

    .line 100051
    .line 100052
    iget-object v0, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->bubbleMap:Ljava/util/HashMap;

    .line 100053
    .line 100054
    return-object v0

    .line 100055
    :cond_2
    const/4 v0, 0x0

    .line 100056
    return-object v0
.end method

.method public final y5(I)Ljava/lang/String;
    .locals 10

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
    sget-object v2, Lcom/sankuai/android/share/ShareActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xe5f015

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const-string v1, ""

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/sankuai/android/share/ShareActivity;->x5()Ljava/util/HashMap;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    if-eqz v2, :cond_e

    .line 120036
    .line 120037
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v4

    .line 120049
    if-eqz v4, :cond_e

    .line 120050
    .line 120051
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    check-cast v4, Ljava/util/Map$Entry;

    .line 120056
    .line 120057
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v5

    .line 120061
    check-cast v5, Ljava/lang/String;

    .line 120062
    .line 120063
    const/high16 v6, 0x40000

    .line 120064
    .line 120065
    invoke-virtual {p0, v6}, Lcom/sankuai/android/share/ShareActivity;->A5(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v7

    .line 120069
    const/4 v8, 0x2

    .line 120070
    if-eqz v7, :cond_2

    .line 120071
    .line 120072
    iget-object v7, v7, Lcom/sankuai/android/share/bean/ShareBaseBean;->customConfigData:Lcom/sankuai/android/share/util/c;

    .line 120073
    .line 120074
    if-eqz v7, :cond_2

    .line 120075
    .line 120076
    iget-object v7, v7, Lcom/sankuai/android/share/util/c;->b:Lcom/sankuai/android/share/bean/PTCustomConfig;

    .line 120077
    .line 120078
    if-eqz v7, :cond_2

    .line 120079
    .line 120080
    iget-object v7, v7, Lcom/sankuai/android/share/bean/PTCustomConfig;->channel:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v7

    .line 120086
    if-eqz v7, :cond_2

    .line 120087
    .line 120088
    goto/16 :goto_2

    .line 120089
    .line 120090
    :cond_2
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    const/4 v7, -0x1

    .line 120094
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 120095
    .line 120096
    .line 120097
    move-result v9

    .line 120098
    sparse-switch v9, :sswitch_data_0

    .line 120099
    .line 120100
    .line 120101
    goto :goto_1

    .line 120102
    :sswitch_0
    const-string v9, "wxminiprogram"

    .line 120103
    .line 120104
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v5

    .line 120108
    if-nez v5, :cond_3

    .line 120109
    .line 120110
    goto :goto_1

    .line 120111
    :cond_3
    const/16 v7, 0xa

    .line 120112
    .line 120113
    goto :goto_1

    .line 120114
    :sswitch_1
    const-string v9, "vote"

    .line 120115
    .line 120116
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v5

    .line 120120
    if-nez v5, :cond_4

    .line 120121
    .line 120122
    goto :goto_1

    .line 120123
    :cond_4
    const/16 v7, 0x9

    .line 120124
    .line 120125
    goto :goto_1

    .line 120126
    :sswitch_2
    const-string v9, "more"

    .line 120127
    .line 120128
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v5

    .line 120132
    if-nez v5, :cond_5

    .line 120133
    .line 120134
    goto :goto_1

    .line 120135
    :cond_5
    const/16 v7, 0x8

    .line 120136
    .line 120137
    goto :goto_1

    .line 120138
    :sswitch_3
    const-string v9, "gift"

    .line 120139
    .line 120140
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120141
    .line 120142
    .line 120143
    move-result v5

    .line 120144
    if-nez v5, :cond_6

    .line 120145
    .line 120146
    goto :goto_1

    .line 120147
    :cond_6
    const/4 v7, 0x7

    .line 120148
    goto :goto_1

    .line 120149
    :sswitch_4
    const-string v9, "copy"

    .line 120150
    .line 120151
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120152
    .line 120153
    .line 120154
    move-result v5

    .line 120155
    if-nez v5, :cond_7

    .line 120156
    .line 120157
    goto :goto_1

    .line 120158
    :cond_7
    const/4 v7, 0x6

    .line 120159
    goto :goto_1

    .line 120160
    :sswitch_5
    const-string v9, "pyq"

    .line 120161
    .line 120162
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120163
    .line 120164
    .line 120165
    move-result v5

    .line 120166
    if-nez v5, :cond_8

    .line 120167
    .line 120168
    goto :goto_1

    .line 120169
    :cond_8
    const/4 v7, 0x5

    .line 120170
    goto :goto_1

    .line 120171
    :sswitch_6
    const-string v9, "qq"

    .line 120172
    .line 120173
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120174
    .line 120175
    .line 120176
    move-result v5

    .line 120177
    if-nez v5, :cond_9

    .line 120178
    .line 120179
    goto :goto_1

    .line 120180
    :cond_9
    const/4 v7, 0x4

    .line 120181
    goto :goto_1

    .line 120182
    :sswitch_7
    const-string v9, "xiaomicar"

    .line 120183
    .line 120184
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120185
    .line 120186
    .line 120187
    move-result v5

    .line 120188
    if-nez v5, :cond_a

    .line 120189
    .line 120190
    goto :goto_1

    .line 120191
    :cond_a
    const/4 v7, 0x3

    .line 120192
    goto :goto_1

    .line 120193
    :sswitch_8
    const-string v9, "report"

    .line 120194
    .line 120195
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120196
    .line 120197
    .line 120198
    move-result v5

    .line 120199
    if-nez v5, :cond_b

    .line 120200
    .line 120201
    goto :goto_1

    .line 120202
    :cond_b
    const/4 v7, 0x2

    .line 120203
    goto :goto_1

    .line 120204
    :sswitch_9
    const-string v9, "qqzone"

    .line 120205
    .line 120206
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120207
    .line 120208
    .line 120209
    move-result v5

    .line 120210
    if-nez v5, :cond_c

    .line 120211
    .line 120212
    goto :goto_1

    .line 120213
    :cond_c
    const/4 v7, 0x1

    .line 120214
    goto :goto_1

    .line 120215
    :sswitch_a
    const-string v9, "poster"

    .line 120216
    .line 120217
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120218
    .line 120219
    .line 120220
    move-result v5

    .line 120221
    if-nez v5, :cond_d

    .line 120222
    .line 120223
    goto :goto_1

    .line 120224
    :cond_d
    const/4 v7, 0x0

    .line 120225
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 120226
    .line 120227
    .line 120228
    const/16 v6, 0x80

    .line 120229
    .line 120230
    goto :goto_2

    .line 120231
    :pswitch_0
    const/high16 v6, 0x20000

    .line 120232
    .line 120233
    goto :goto_2

    .line 120234
    :pswitch_1
    const/16 v6, 0x400

    .line 120235
    .line 120236
    goto :goto_2

    .line 120237
    :pswitch_2
    const/16 v6, 0x800

    .line 120238
    .line 120239
    goto :goto_2

    .line 120240
    :pswitch_3
    const/16 v6, 0x100

    .line 120241
    .line 120242
    goto :goto_2

    .line 120243
    :pswitch_4
    const/16 v6, 0x200

    .line 120244
    .line 120245
    goto :goto_2

    .line 120246
    :pswitch_5
    const v6, 0x8000

    .line 120247
    .line 120248
    .line 120249
    goto :goto_2

    .line 120250
    :pswitch_6
    const/high16 v6, 0x10000

    .line 120251
    .line 120252
    goto :goto_2

    .line 120253
    :pswitch_7
    const/4 v6, 0x2

    .line 120254
    goto :goto_2

    .line 120255
    :pswitch_8
    const/16 v6, 0x2000

    .line 120256
    .line 120257
    :goto_2
    :pswitch_9
    if-ne p1, v6, :cond_1

    .line 120258
    .line 120259
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v1

    .line 120263
    check-cast v1, Ljava/lang/String;

    .line 120264
    .line 120265
    goto/16 :goto_0

    .line 120266
    .line 120267
    :cond_e
    return-object v1

    .line 120268
    :sswitch_data_0
    .sparse-switch
        -0x3a8f02b3 -> :sswitch_a
        -0x38bade34 -> :sswitch_9
        -0x37b3aacc -> :sswitch_8
        -0x15b8f2c7 -> :sswitch_7
        0xe20 -> :sswitch_6
        0x1b388 -> :sswitch_5
        0x2eaf75 -> :sswitch_4
        0x306930 -> :sswitch_3
        0x333b55 -> :sswitch_2
        0x3752ea -> :sswitch_1
        0x4fff44cc -> :sswitch_0
    .end sparse-switch

    .line 120269
    .line 120270
    .line 120271
    .line 120272
    .line 120273
    .line 120274
    .line 120275
    .line 120276
    .line 120277
    .line 120278
    .line 120279
    .line 120280
    .line 120281
    .line 120282
    .line 120283
    .line 120284
    .line 120285
    .line 120286
    .line 120287
    .line 120288
    .line 120289
    .line 120290
    .line 120291
    .line 120292
    .line 120293
    .line 120294
    .line 120295
    .line 120296
    .line 120297
    .line 120298
    .line 120299
    .line 120300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method

.method public final z5()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/android/share/ShareActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1963c7

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/android/share/ShareActivity;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100022
    .line 100023
    const-string v2, ""

    .line 100024
    .line 100025
    if-eqz v1, :cond_2

    .line 100026
    .line 100027
    iget-object v0, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramId:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/android/share/ShareActivity;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100037
    .line 100038
    iget-object v2, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramId:Ljava/lang/String;

    .line 100039
    .line 100040
    :goto_0
    return-object v2

    .line 100041
    :cond_2
    iget-object v1, p0, Lcom/sankuai/android/share/ShareActivity;->d:Landroid/util/SparseArray;

    .line 100042
    .line 100043
    if-eqz v1, :cond_4

    .line 100044
    .line 100045
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-lez v1, :cond_4

    .line 100050
    .line 100051
    :goto_1
    iget-object v1, p0, Lcom/sankuai/android/share/ShareActivity;->d:Landroid/util/SparseArray;

    .line 100052
    .line 100053
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    if-ge v0, v1, :cond_4

    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/sankuai/android/share/ShareActivity;->d:Landroid/util/SparseArray;

    .line 100060
    .line 100061
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 100062
    .line 100063
    .line 100064
    move-result v3

    .line 100065
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    check-cast v1, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100070
    .line 100071
    if-eqz v1, :cond_3

    .line 100072
    .line 100073
    iget-object v3, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramPath:Ljava/lang/String;

    .line 100074
    .line 100075
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v3

    .line 100079
    if-nez v3, :cond_3

    .line 100080
    .line 100081
    iget-object v3, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramId:Ljava/lang/String;

    .line 100082
    .line 100083
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v3

    .line 100087
    if-nez v3, :cond_3

    .line 100088
    .line 100089
    iget-object v0, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramId:Ljava/lang/String;

    .line 100090
    return-object v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-object v2
.end method
