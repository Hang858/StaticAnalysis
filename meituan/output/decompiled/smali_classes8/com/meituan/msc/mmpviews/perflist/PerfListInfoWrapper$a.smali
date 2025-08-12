.class public final Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb6862

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
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->a:Ljava/lang/String;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x359da

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
    check-cast v0, Landroid/util/Pair;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->l:Ljava/lang/Boolean;

    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    if-nez v1, :cond_3

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->k:Ljava/lang/Boolean;

    .line 100027
    .line 100028
    if-nez v1, :cond_2

    .line 100029
    .line 100030
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 100031
    goto :goto_1

    .line 100032
    :cond_2
    const/4 v1, 0x0

    .line 100033
    goto :goto_1

    .line 100034
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-nez v1, :cond_1

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->k:Ljava/lang/Boolean;

    .line 100041
    .line 100042
    if-eqz v1, :cond_1

    .line 100043
    .line 100044
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-nez v1, :cond_2

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :goto_1
    if-eqz v1, :cond_5

    .line 100052
    .line 100053
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->l:Ljava/lang/Boolean;

    .line 100054
    .line 100055
    if-eqz v3, :cond_4

    .line 100056
    .line 100057
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v3

    .line 100061
    if-eqz v3, :cond_6

    .line 100062
    .line 100063
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 100064
    goto :goto_3

    .line 100065
    :cond_5
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->k:Ljava/lang/Boolean;

    .line 100066
    .line 100067
    if-eqz v3, :cond_4

    .line 100068
    .line 100069
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v3

    .line 100073
    if-eqz v3, :cond_6

    .line 100074
    .line 100075
    goto :goto_2

    .line 100076
    :cond_6
    :goto_3
    new-instance v2, Landroid/util/Pair;

    .line 100077
    .line 100078
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100079
    .line 100080
    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe9249b

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->l:Ljava/lang/Boolean;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-nez v1, :cond_2

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->k:Ljava/lang/Boolean;

    .line 100031
    .line 100032
    if-nez v1, :cond_3

    .line 100033
    .line 100034
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 100035
    goto :goto_1

    .line 100036
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    sget-object v3, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4bfe5e

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
    const-class v1, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;

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
    check-cast p1, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;

    .line 120043
    .line 120044
    iget v1, p0, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->d:I

    .line 120045
    .line 120046
    iget v3, p1, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->d:I

    .line 120047
    .line 120048
    if-ne v1, v3, :cond_3

    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->a:Ljava/lang/String;

    .line 120051
    .line 120052
    iget-object v3, p1, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->a:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-static {v1, v3}, Lcom/meituan/msc/utils/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-eqz v1, :cond_3

    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->b:Ljava/lang/String;

    .line 120061
    .line 120062
    iget-object v3, p1, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->b:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-static {v1, v3}, Lcom/meituan/msc/utils/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-eqz v1, :cond_3

    .line 120069
    .line 120070
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->c:Ljava/lang/String;

    .line 120071
    .line 120072
    iget-object v3, p1, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->c:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-static {v1, v3}, Lcom/meituan/msc/utils/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    if-eqz v1, :cond_3

    .line 120079
    .line 120080
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->e:Ljava/lang/Integer;

    .line 120081
    .line 120082
    iget-object v3, p1, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->e:Ljava/lang/Integer;

    .line 120083
    .line 120084
    invoke-static {v1, v3}, Lcom/meituan/msc/utils/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v1

    .line 120088
    if-eqz v1, :cond_3

    .line 120089
    .line 120090
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->f:Ljava/lang/Integer;

    .line 120091
    .line 120092
    iget-object v3, p1, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->f:Ljava/lang/Integer;

    .line 120093
    .line 120094
    invoke-static {v1, v3}, Lcom/meituan/msc/utils/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v1

    .line 120098
    if-eqz v1, :cond_3

    .line 120099
    .line 120100
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->g:Ljava/lang/Integer;

    .line 120101
    .line 120102
    iget-object v3, p1, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->g:Ljava/lang/Integer;

    .line 120103
    .line 120104
    invoke-static {v1, v3}, Lcom/meituan/msc/utils/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v1

    .line 120108
    if-eqz v1, :cond_3

    .line 120109
    .line 120110
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->h:Ljava/lang/Integer;

    .line 120111
    .line 120112
    iget-object v3, p1, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->h:Ljava/lang/Integer;

    .line 120113
    .line 120114
    invoke-static {v1, v3}, Lcom/meituan/msc/utils/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v1

    .line 120118
    if-eqz v1, :cond_3

    .line 120119
    .line 120120
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->i:Ljava/lang/Integer;

    .line 120121
    .line 120122
    iget-object v3, p1, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->i:Ljava/lang/Integer;

    .line 120123
    .line 120124
    invoke-static {v1, v3}, Lcom/meituan/msc/utils/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v1

    .line 120128
    if-eqz v1, :cond_3

    .line 120129
    .line 120130
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->j:Ljava/lang/Integer;

    .line 120131
    .line 120132
    iget-object v3, p1, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->j:Ljava/lang/Integer;

    .line 120133
    .line 120134
    invoke-static {v1, v3}, Lcom/meituan/msc/utils/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v1

    .line 120138
    if-eqz v1, :cond_3

    .line 120139
    .line 120140
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->k:Ljava/lang/Boolean;

    .line 120141
    .line 120142
    iget-object v3, p1, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->k:Ljava/lang/Boolean;

    .line 120143
    .line 120144
    invoke-static {v1, v3}, Lcom/meituan/msc/utils/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v1

    .line 120148
    if-eqz v1, :cond_3

    .line 120149
    .line 120150
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->l:Ljava/lang/Boolean;

    .line 120151
    .line 120152
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->l:Ljava/lang/Boolean;

    .line 120153
    .line 120154
    invoke-static {v1, p1}, Lcom/meituan/msc/utils/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120155
    .line 120156
    .line 120157
    move-result p1

    .line 120158
    if-eqz p1, :cond_3

    .line 120159
    .line 120160
    goto :goto_0

    .line 120161
    :cond_3
    const/4 v0, 0x0

    .line 120162
    :goto_0
    return v0

    .line 120163
    :cond_4
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x41c386

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->a:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->b:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->c:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget v2, p0, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->e:Ljava/lang/Integer;

    aput-object v2, v1, v0

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->f:Ljava/lang/Integer;

    aput-object v2, v1, v0

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->k:Ljava/lang/Boolean;

    aput-object v2, v1, v0

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->l:Ljava/lang/Boolean;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/meituan/msc/utils/h;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
