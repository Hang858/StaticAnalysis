.class public final Lcom/meituan/android/pt/homepage/tab/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/tab/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public c:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public d:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:J

.field public p:[Ljava/lang/String;


# direct methods
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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1890c3

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
    const/16 v0, 0x60

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->a:I

    .line 100024
    .line 100025
    const/4 v0, -0x1

    .line 100026
    iput v0, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->b:I

    .line 100027
    .line 100028
    const v1, -0xd2e7

    .line 100029
    .line 100030
    .line 100031
    iput v1, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->c:I

    .line 100032
    .line 100033
    iput v0, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->d:I

    .line 100034
    .line 100035
    const/high16 v1, 0x42680000    # 58.0f

    .line 100036
    .line 100037
    iput v1, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->e:F

    .line 100038
    .line 100039
    const/16 v1, 0xa

    .line 100040
    .line 100041
    iput v1, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->f:I

    .line 100042
    .line 100043
    const/16 v2, 0x26

    .line 100044
    .line 100045
    iput v2, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->g:I

    .line 100046
    .line 100047
    iput v2, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->h:I

    .line 100048
    .line 100049
    const/16 v2, 0x16

    .line 100050
    .line 100051
    iput v2, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->i:I

    .line 100052
    .line 100053
    iput v2, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->j:I

    .line 100054
    .line 100055
    iput v0, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->k:I

    .line 100056
    .line 100057
    iput v1, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->l:I

    .line 100058
    .line 100059
    const-wide/16 v0, 0x3e8

    .line 100060
    .line 100061
    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->m:J

    .line 100062
    .line 100063
    const-wide/16 v0, 0x82

    .line 100064
    .line 100065
    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->n:J

    .line 100066
    .line 100067
    const-wide/16 v0, 0x64

    .line 100068
    .line 100069
    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->o:J

    .line 100070
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/tab/a$e;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa9d98a

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
    const/16 v0, 0x60

    .line 120025
    .line 120026
    iput v0, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->a:I

    .line 120027
    .line 120028
    const/4 v0, -0x1

    .line 120029
    iput v0, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->b:I

    .line 120030
    .line 120031
    const v1, -0xd2e7

    .line 120032
    .line 120033
    .line 120034
    iput v1, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->c:I

    .line 120035
    .line 120036
    iput v0, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->d:I

    .line 120037
    .line 120038
    const/high16 v1, 0x42680000    # 58.0f

    .line 120039
    .line 120040
    iput v1, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->e:F

    .line 120041
    .line 120042
    const/16 v1, 0xa

    .line 120043
    .line 120044
    iput v1, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->f:I

    .line 120045
    .line 120046
    const/16 v2, 0x26

    .line 120047
    .line 120048
    iput v2, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->g:I

    .line 120049
    .line 120050
    iput v2, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->h:I

    .line 120051
    .line 120052
    const/16 v2, 0x16

    .line 120053
    .line 120054
    iput v2, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->i:I

    .line 120055
    .line 120056
    iput v2, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->j:I

    .line 120057
    .line 120058
    iput v0, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->k:I

    .line 120059
    .line 120060
    iput v1, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->l:I

    .line 120061
    .line 120062
    const-wide/16 v0, 0x3e8

    .line 120063
    .line 120064
    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->m:J

    .line 120065
    .line 120066
    const-wide/16 v0, 0x82

    .line 120067
    .line 120068
    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->n:J

    .line 120069
    .line 120070
    const-wide/16 v0, 0x64

    .line 120071
    .line 120072
    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->o:J

    .line 120073
    .line 120074
    iget v0, p1, Lcom/meituan/android/pt/homepage/tab/a$e;->a:I

    .line 120075
    .line 120076
    iput v0, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->a:I

    .line 120077
    .line 120078
    iget v0, p1, Lcom/meituan/android/pt/homepage/tab/a$e;->b:I

    .line 120079
    .line 120080
    iput v0, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->b:I

    .line 120081
    .line 120082
    iget v0, p1, Lcom/meituan/android/pt/homepage/tab/a$e;->c:I

    .line 120083
    .line 120084
    iput v0, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->c:I

    .line 120085
    .line 120086
    iget v0, p1, Lcom/meituan/android/pt/homepage/tab/a$e;->d:I

    .line 120087
    .line 120088
    iput v0, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->d:I

    .line 120089
    .line 120090
    iget v0, p1, Lcom/meituan/android/pt/homepage/tab/a$e;->e:F

    .line 120091
    .line 120092
    iput v0, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->e:F

    .line 120093
    .line 120094
    iget v0, p1, Lcom/meituan/android/pt/homepage/tab/a$e;->f:I

    .line 120095
    .line 120096
    iput v0, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->f:I

    .line 120097
    .line 120098
    iget v0, p1, Lcom/meituan/android/pt/homepage/tab/a$e;->g:I

    .line 120099
    .line 120100
    iput v0, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->g:I

    .line 120101
    .line 120102
    iget v0, p1, Lcom/meituan/android/pt/homepage/tab/a$e;->h:I

    .line 120103
    .line 120104
    iput v0, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->h:I

    .line 120105
    .line 120106
    iget v0, p1, Lcom/meituan/android/pt/homepage/tab/a$e;->i:I

    .line 120107
    .line 120108
    iput v0, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->i:I

    .line 120109
    .line 120110
    iget v0, p1, Lcom/meituan/android/pt/homepage/tab/a$e;->j:I

    .line 120111
    .line 120112
    iput v0, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->j:I

    .line 120113
    .line 120114
    iget v0, p1, Lcom/meituan/android/pt/homepage/tab/a$e;->k:I

    .line 120115
    .line 120116
    iput v0, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->k:I

    .line 120117
    .line 120118
    iget v0, p1, Lcom/meituan/android/pt/homepage/tab/a$e;->l:I

    .line 120119
    .line 120120
    iput v0, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->l:I

    .line 120121
    .line 120122
    iget-wide v0, p1, Lcom/meituan/android/pt/homepage/tab/a$e;->m:J

    .line 120123
    .line 120124
    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->m:J

    .line 120125
    .line 120126
    iget-wide v0, p1, Lcom/meituan/android/pt/homepage/tab/a$e;->n:J

    .line 120127
    .line 120128
    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->n:J

    .line 120129
    .line 120130
    iget-wide v0, p1, Lcom/meituan/android/pt/homepage/tab/a$e;->o:J

    .line 120131
    .line 120132
    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->o:J

    .line 120133
    .line 120134
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/a$e;->p:[Ljava/lang/String;

    .line 120135
    .line 120136
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->p:[Ljava/lang/String;

    .line 120137
    .line 120138
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa4902a

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->p:[Ljava/lang/String;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    array-length v1, v1

    .line 100023
    if-lez v1, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    :cond_1
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100030
    const-string v1, "Badge text has not been correctly set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)I
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x427e55

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/a$e;->a()V

    .line 120034
    .line 120035
    .line 120036
    add-int/2addr p1, v0

    .line 120037
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->p:[Ljava/lang/String;

    .line 120038
    .line 120039
    array-length v0, v0

    .line 120040
    rem-int/2addr p1, v0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xedb3df

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    if-eqz p1, :cond_4

    .line 120032
    .line 120033
    const-class v1, Lcom/meituan/android/pt/homepage/tab/a$e;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    if-eq v1, v3, :cond_2

    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_2
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/a$e;

    .line 120043
    .line 120044
    iget v1, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->a:I

    .line 120045
    .line 120046
    iget v3, p1, Lcom/meituan/android/pt/homepage/tab/a$e;->a:I

    .line 120047
    .line 120048
    if-ne v1, v3, :cond_3

    .line 120049
    .line 120050
    iget v1, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->b:I

    .line 120051
    .line 120052
    iget v3, p1, Lcom/meituan/android/pt/homepage/tab/a$e;->b:I

    .line 120053
    .line 120054
    if-ne v1, v3, :cond_3

    .line 120055
    .line 120056
    iget v1, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->c:I

    .line 120057
    .line 120058
    iget v3, p1, Lcom/meituan/android/pt/homepage/tab/a$e;->c:I

    .line 120059
    .line 120060
    if-ne v1, v3, :cond_3

    .line 120061
    .line 120062
    iget v1, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->d:I

    .line 120063
    .line 120064
    iget v3, p1, Lcom/meituan/android/pt/homepage/tab/a$e;->d:I

    .line 120065
    .line 120066
    if-ne v1, v3, :cond_3

    .line 120067
    .line 120068
    iget v1, p1, Lcom/meituan/android/pt/homepage/tab/a$e;->e:F

    .line 120069
    .line 120070
    iget v3, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->e:F

    .line 120071
    .line 120072
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    if-nez v1, :cond_3

    .line 120077
    .line 120078
    iget v1, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->f:I

    .line 120079
    .line 120080
    iget v3, p1, Lcom/meituan/android/pt/homepage/tab/a$e;->f:I

    .line 120081
    .line 120082
    if-ne v1, v3, :cond_3

    .line 120083
    .line 120084
    iget v1, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->g:I

    .line 120085
    .line 120086
    iget v3, p1, Lcom/meituan/android/pt/homepage/tab/a$e;->g:I

    .line 120087
    .line 120088
    if-ne v1, v3, :cond_3

    .line 120089
    .line 120090
    iget v1, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->h:I

    .line 120091
    .line 120092
    iget v3, p1, Lcom/meituan/android/pt/homepage/tab/a$e;->h:I

    .line 120093
    .line 120094
    if-ne v1, v3, :cond_3

    .line 120095
    .line 120096
    iget v1, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->i:I

    .line 120097
    .line 120098
    iget v3, p1, Lcom/meituan/android/pt/homepage/tab/a$e;->i:I

    .line 120099
    .line 120100
    if-ne v1, v3, :cond_3

    .line 120101
    .line 120102
    iget v1, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->j:I

    .line 120103
    .line 120104
    iget v3, p1, Lcom/meituan/android/pt/homepage/tab/a$e;->j:I

    .line 120105
    .line 120106
    if-ne v1, v3, :cond_3

    .line 120107
    .line 120108
    iget v1, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->k:I

    .line 120109
    .line 120110
    iget v3, p1, Lcom/meituan/android/pt/homepage/tab/a$e;->k:I

    .line 120111
    .line 120112
    if-ne v1, v3, :cond_3

    .line 120113
    .line 120114
    iget v1, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->l:I

    .line 120115
    .line 120116
    iget v3, p1, Lcom/meituan/android/pt/homepage/tab/a$e;->l:I

    .line 120117
    .line 120118
    if-ne v1, v3, :cond_3

    .line 120119
    .line 120120
    iget-wide v3, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->m:J

    .line 120121
    .line 120122
    iget-wide v5, p1, Lcom/meituan/android/pt/homepage/tab/a$e;->m:J

    .line 120123
    .line 120124
    cmp-long v1, v3, v5

    .line 120125
    .line 120126
    if-nez v1, :cond_3

    .line 120127
    .line 120128
    iget-wide v3, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->n:J

    .line 120129
    .line 120130
    iget-wide v5, p1, Lcom/meituan/android/pt/homepage/tab/a$e;->n:J

    .line 120131
    .line 120132
    cmp-long v1, v3, v5

    .line 120133
    .line 120134
    if-nez v1, :cond_3

    .line 120135
    .line 120136
    iget-wide v3, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->o:J

    .line 120137
    .line 120138
    iget-wide v5, p1, Lcom/meituan/android/pt/homepage/tab/a$e;->o:J

    .line 120139
    .line 120140
    cmp-long v1, v3, v5

    .line 120141
    .line 120142
    if-nez v1, :cond_3

    .line 120143
    .line 120144
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->p:[Ljava/lang/String;

    .line 120145
    .line 120146
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/a$e;->p:[Ljava/lang/String;

    .line 120147
    .line 120148
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 120149
    .line 120150
    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 5
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa9b293

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
    const/16 v1, 0xf

    .line 100026
    .line 100027
    new-array v1, v1, [Ljava/lang/Object;

    .line 100028
    .line 100029
    iget v2, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->a:I

    .line 100030
    .line 100031
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    aput-object v2, v1, v0

    .line 100036
    .line 100037
    const/4 v0, 0x1

    .line 100038
    iget v2, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->b:I

    .line 100039
    .line 100040
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    aput-object v2, v1, v0

    .line 100045
    .line 100046
    const/4 v0, 0x2

    .line 100047
    iget v2, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->c:I

    .line 100048
    .line 100049
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    aput-object v2, v1, v0

    .line 100054
    .line 100055
    const/4 v0, 0x3

    .line 100056
    iget v2, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->d:I

    .line 100057
    .line 100058
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    aput-object v2, v1, v0

    .line 100063
    .line 100064
    const/4 v0, 0x4

    .line 100065
    iget v2, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->e:F

    .line 100066
    .line 100067
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    aput-object v2, v1, v0

    .line 100072
    .line 100073
    const/4 v0, 0x5

    .line 100074
    iget v2, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->f:I

    .line 100075
    .line 100076
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    aput-object v2, v1, v0

    .line 100081
    .line 100082
    const/4 v0, 0x6

    .line 100083
    iget v2, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->g:I

    .line 100084
    .line 100085
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    aput-object v2, v1, v0

    .line 100090
    .line 100091
    const/4 v0, 0x7

    .line 100092
    iget v2, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->h:I

    .line 100093
    .line 100094
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v2

    .line 100098
    aput-object v2, v1, v0

    .line 100099
    .line 100100
    const/16 v0, 0x8

    .line 100101
    .line 100102
    iget v2, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->i:I

    .line 100103
    .line 100104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v2

    .line 100108
    aput-object v2, v1, v0

    .line 100109
    .line 100110
    const/16 v0, 0x9

    .line 100111
    .line 100112
    iget v2, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->j:I

    .line 100113
    .line 100114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    aput-object v2, v1, v0

    .line 100119
    .line 100120
    const/16 v0, 0xa

    .line 100121
    .line 100122
    iget v2, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->k:I

    .line 100123
    .line 100124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v2

    .line 100128
    aput-object v2, v1, v0

    .line 100129
    .line 100130
    const/16 v0, 0xb

    .line 100131
    .line 100132
    iget v2, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->l:I

    .line 100133
    .line 100134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v2

    .line 100138
    aput-object v2, v1, v0

    .line 100139
    .line 100140
    const/16 v0, 0xc

    .line 100141
    .line 100142
    iget-wide v2, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->m:J

    .line 100143
    .line 100144
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v2

    .line 100148
    aput-object v2, v1, v0

    .line 100149
    .line 100150
    const/16 v0, 0xd

    .line 100151
    .line 100152
    iget-wide v2, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->n:J

    .line 100153
    .line 100154
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v2

    .line 100158
    aput-object v2, v1, v0

    .line 100159
    .line 100160
    const/16 v0, 0xe

    .line 100161
    .line 100162
    iget-wide v2, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->o:J

    .line 100163
    .line 100164
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v2

    .line 100168
    aput-object v2, v1, v0

    .line 100169
    .line 100170
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 100171
    .line 100172
    .line 100173
    move-result v0

    .line 100174
    mul-int/lit8 v0, v0, 0x1f

    .line 100175
    .line 100176
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/a$e;->p:[Ljava/lang/String;

    .line 100177
    .line 100178
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 100179
    .line 100180
    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
