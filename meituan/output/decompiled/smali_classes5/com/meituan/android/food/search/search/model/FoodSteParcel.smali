.class public Lcom/meituan/android/food/search/search/model/FoodSteParcel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/food/search/search/model/FoodSteParcel;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final g:I


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, 0x56d0268334b69a39L    # 1.5171997999204466E110

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0x8

    .line 100009
    .line 100010
    const/4 v1, 0x0

    .line 100011
    const-wide/16 v2, 0x0

    .line 100012
    .line 100013
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/food/search/utils/a;->a(IIJ)I

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    sput v0, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->g:I

    .line 100018
    .line 100019
    new-instance v0, Lcom/meituan/android/food/search/search/model/FoodSteParcel$a;

    .line 100020
    invoke-direct {v0}, Lcom/meituan/android/food/search/search/model/FoodSteParcel$a;-><init>()V

    sput-object v0, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x746913

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
    sget v0, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->g:I

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->a:I

    .line 100024
    .line 100025
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 860000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 860001
    .line 860002
    .line 860003
    const/4 v0, 0x6

    .line 860004
    new-array v0, v0, [Ljava/lang/Object;

    .line 860005
    .line 860006
    new-instance v1, Ljava/lang/Integer;

    .line 860007
    .line 860008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 860009
    .line 860010
    .line 860011
    const/4 v2, 0x0

    .line 860012
    aput-object v1, v0, v2

    .line 860013
    .line 860014
    const/4 v1, 0x1

    .line 860015
    aput-object p2, v0, v1

    .line 860016
    .line 860017
    const/4 v1, 0x2

    .line 860018
    aput-object p3, v0, v1

    .line 860019
    .line 860020
    const/4 v1, 0x3

    .line 860021
    aput-object p4, v0, v1

    .line 860022
    .line 860023
    const/4 v1, 0x4

    .line 860024
    aput-object p5, v0, v1

    .line 860025
    .line 860026
    const/4 v1, 0x5

    .line 860027
    aput-object p6, v0, v1

    .line 860028
    .line 860029
    sget-object v1, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860030
    .line 860031
    const v2, 0xd9672

    .line 860032
    .line 860033
    .line 860034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860035
    .line 860036
    .line 860037
    move-result v3

    .line 860038
    if-eqz v3, :cond_0

    .line 860039
    .line 860040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860041
    .line 860042
    .line 860043
    return-void

    .line 860044
    :cond_0
    iput p1, p0, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->a:I

    .line 860045
    .line 860046
    iput-object p2, p0, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->b:Ljava/lang/String;

    .line 860047
    .line 860048
    iput-object p3, p0, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->c:Ljava/lang/String;

    .line 860049
    .line 860050
    iput-object p4, p0, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->d:Ljava/lang/String;

    .line 860051
    .line 860052
    iput-object p5, p0, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->e:Ljava/lang/String;

    .line 860053
    .line 860054
    iput-object p6, p0, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->f:Ljava/lang/String;

    .line 860055
    .line 860056
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meituan/android/food/search/search/model/FoodSteParcel;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xf0ab15

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_8

    .line 120030
    .line 120031
    const-string v1, "_"

    .line 120032
    .line 120033
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    invoke-interface {p0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    if-nez v2, :cond_8

    .line 120049
    .line 120050
    new-instance v2, Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    .line 120051
    .line 120052
    invoke-direct {v2}, Lcom/meituan/android/food/search/search/model/FoodSteParcel;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0

    .line 120059
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v3

    .line 120063
    if-eqz v3, :cond_7

    .line 120064
    .line 120065
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    check-cast v3, Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v4

    .line 120075
    if-eqz v4, :cond_1

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_1
    const-string v4, "b"

    .line 120079
    .line 120080
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v4

    .line 120084
    if-eqz v4, :cond_2

    .line 120085
    .line 120086
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v3

    .line 120090
    sget v4, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->g:I

    .line 120091
    .line 120092
    invoke-static {v3, v4}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120093
    .line 120094
    .line 120095
    move-result v3

    .line 120096
    iput v3, v2, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->a:I

    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_2
    const-string v4, "m"

    .line 120100
    .line 120101
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v4

    .line 120105
    if-eqz v4, :cond_3

    .line 120106
    .line 120107
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v3

    .line 120111
    iput-object v3, v2, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->b:Ljava/lang/String;

    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_3
    const-string v4, "w"

    .line 120115
    .line 120116
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v4

    .line 120120
    if-eqz v4, :cond_4

    .line 120121
    .line 120122
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v3

    .line 120126
    iput-object v3, v2, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->c:Ljava/lang/String;

    .line 120127
    .line 120128
    goto :goto_0

    .line 120129
    :cond_4
    const-string v4, "x"

    .line 120130
    .line 120131
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120132
    .line 120133
    .line 120134
    move-result v4

    .line 120135
    if-eqz v4, :cond_5

    .line 120136
    .line 120137
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v3

    .line 120141
    iput-object v3, v2, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->d:Ljava/lang/String;

    .line 120142
    .line 120143
    goto :goto_0

    .line 120144
    :cond_5
    const-string v4, "t"

    .line 120145
    .line 120146
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120147
    .line 120148
    .line 120149
    move-result v4

    .line 120150
    if-eqz v4, :cond_6

    .line 120151
    .line 120152
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v3

    .line 120156
    iput-object v3, v2, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->e:Ljava/lang/String;

    .line 120157
    .line 120158
    goto :goto_0

    .line 120159
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120160
    .line 120161
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120162
    .line 120163
    .line 120164
    iget-object v5, v2, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->f:Ljava/lang/String;

    .line 120165
    .line 120166
    invoke-static {v4, v5, v1, v3}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v3

    .line 120170
    iput-object v3, v2, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->f:Ljava/lang/String;

    .line 120171
    .line 120172
    goto :goto_0

    .line 120173
    :cond_7
    return-object v2

    .line 120174
    :cond_8
    return-object v3
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x23b95e

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
    const-string v1, "_b"

    .line 100022
    .line 100023
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const/4 v2, 0x1

    .line 100028
    new-array v2, v2, [Ljava/lang/Object;

    .line 100029
    .line 100030
    iget v3, p0, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->a:I

    .line 100031
    .line 100032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    aput-object v3, v2, v0

    .line 100037
    .line 100038
    const-string v0, "%06d"

    .line 100039
    .line 100040
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->b:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    if-nez v0, :cond_1

    .line 100054
    .line 100055
    const-string v0, "_m"

    .line 100056
    .line 100057
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->b:Ljava/lang/String;

    .line 100061
    .line 100062
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->c:Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v0

    .line 100071
    if-nez v0, :cond_2

    .line 100072
    .line 100073
    const-string v0, "_w"

    .line 100074
    .line 100075
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    iget-object v0, p0, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->c:Ljava/lang/String;

    .line 100079
    .line 100080
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->d:Ljava/lang/String;

    .line 100084
    .line 100085
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v0

    .line 100089
    if-nez v0, :cond_3

    .line 100090
    .line 100091
    const-string v0, "_x"

    .line 100092
    .line 100093
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    iget-object v0, p0, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->d:Ljava/lang/String;

    .line 100097
    .line 100098
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->e:Ljava/lang/String;

    .line 100102
    .line 100103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v0

    .line 100107
    if-nez v0, :cond_4

    .line 100108
    .line 100109
    const-string v0, "_t"

    .line 100110
    .line 100111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    .line 100114
    iget-object v0, p0, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->e:Ljava/lang/String;

    .line 100115
    .line 100116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    .line 100119
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->f:Ljava/lang/String;

    .line 100120
    .line 100121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100122
    .line 100123
    .line 100124
    move-result v0

    .line 100125
    if-nez v0, :cond_5

    .line 100126
    .line 100127
    iget-object v0, p0, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->f:Ljava/lang/String;

    .line 100128
    .line 100129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    .line 100132
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v0

    .line 100136
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 p2, 0x1

    .line 430012
    aput-object v1, v0, p2

    .line 430013
    .line 430014
    sget-object p2, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v1, 0x92ec99

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v2

    .line 430023
    if-eqz v2, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget p2, p0, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->a:I

    .line 430030
    .line 430031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 430032
    .line 430033
    .line 430034
    iget-object p2, p0, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->b:Ljava/lang/String;

    .line 430035
    .line 430036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430037
    .line 430038
    .line 430039
    iget-object p2, p0, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->c:Ljava/lang/String;

    .line 430040
    .line 430041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430042
    .line 430043
    .line 430044
    iget-object p2, p0, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->d:Ljava/lang/String;

    .line 430045
    .line 430046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430047
    .line 430048
    .line 430049
    iget-object p2, p0, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->e:Ljava/lang/String;

    .line 430050
    .line 430051
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430052
    .line 430053
    .line 430054
    iget-object p2, p0, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->f:Ljava/lang/String;

    .line 430055
    .line 430056
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430057
    .line 430058
    .line 430059
    return-void
.end method
