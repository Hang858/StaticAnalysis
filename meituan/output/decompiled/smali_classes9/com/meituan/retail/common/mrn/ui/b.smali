.class public Lcom/meituan/retail/common/mrn/ui/b;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/metrics/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/retail/common/mrn/ui/b$a;,
        Lcom/meituan/retail/common/mrn/ui/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/meituan/retail/common/mrn/ui/RetailMrnModalFragment;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x548f30d6e7a9a988L    # -1.9212727444212744E-99

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/retail/common/mrn/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xccd30d

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
    const/4 v0, 0x1

    .line 100022
    iput v0, p0, Lcom/meituan/retail/common/mrn/ui/b;->g:I

    .line 100023
    .line 100024
    return-void
.end method

.method public static u5(I)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/retail/common/mrn/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x10daa8

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Landroid/util/Pair;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    if-eqz p0, :cond_4

    .line 120031
    .line 120032
    const/4 v0, 0x2

    .line 120033
    if-eq p0, v0, :cond_3

    .line 120034
    .line 120035
    const/4 v0, 0x3

    .line 120036
    if-eq p0, v0, :cond_2

    .line 120037
    .line 120038
    const/4 v0, 0x4

    .line 120039
    if-eq p0, v0, :cond_1

    .line 120040
    .line 120041
    new-instance p0, Landroid/util/Pair;

    .line 120042
    .line 120043
    const v0, 0x7f01007e

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    const v1, 0x7f01007f

    .line 120051
    .line 120052
    .line 120053
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    new-instance p0, Landroid/util/Pair;

    .line 120062
    .line 120063
    const v0, 0x7f010084

    .line 120064
    .line 120065
    .line 120066
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    const v1, 0x7f010085

    .line 120071
    .line 120072
    .line 120073
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_2
    new-instance p0, Landroid/util/Pair;

    .line 120082
    .line 120083
    const v0, 0x7f010082

    .line 120084
    .line 120085
    .line 120086
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    const v1, 0x7f010083

    .line 120091
    .line 120092
    .line 120093
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120098
    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_3
    new-instance p0, Landroid/util/Pair;

    .line 120102
    .line 120103
    const v0, 0x7f010086

    .line 120104
    .line 120105
    .line 120106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    const v1, 0x7f010087

    .line 120111
    .line 120112
    .line 120113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120118
    .line 120119
    .line 120120
    goto :goto_0

    .line 120121
    :cond_4
    new-instance p0, Landroid/util/Pair;

    .line 120122
    .line 120123
    const v0, 0x7f010080

    .line 120124
    .line 120125
    .line 120126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    const v1, 0x7f010081

    .line 120131
    .line 120132
    .line 120133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v1

    .line 120137
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120138
    .line 120139
    .line 120140
    :goto_0
    return-object p0
.end method

.method public static x5(Landroid/os/Bundle;)I
    .locals 7

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
    sget-object v3, Lcom/meituan/retail/common/mrn/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x5a0542

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v2

    .line 120032
    :cond_1
    const-string v1, "modal_mode"

    .line 120033
    .line 120034
    const-string v3, ""

    .line 120035
    .line 120036
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    return v2

    .line 120047
    :cond_2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120048
    .line 120049
    .line 120050
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    if-eq p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, p0

    :goto_1
    return v2
.end method

.method public static y5(Landroid/os/Bundle;)I
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
    sget-object v2, Lcom/meituan/retail/common/mrn/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x9ae794

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
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v0

    .line 120032
    :cond_1
    const-string v1, "modal_position"

    .line 120033
    .line 120034
    const-string v2, ""

    .line 120035
    .line 120036
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    return v0

    .line 120047
    :cond_2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120048
    .line 120049
    .line 120050
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x1

    :goto_0
    if-ltz p0, :cond_4

    const/4 v1, 0x4

    if-le p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, p0

    :cond_4
    :goto_1
    return v0
.end method


# virtual methods
.method public final finish()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/common/mrn/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe04086

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
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 100019
    .line 100020
    .line 100021
    iget v0, p0, Lcom/meituan/retail/common/mrn/ui/b;->f:I

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget v0, p0, Lcom/meituan/retail/common/mrn/ui/b;->g:I

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/meituan/retail/common/mrn/ui/b;->u5(I)Landroid/util/Pair;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100032
    .line 100033
    check-cast v1, Ljava/lang/Integer;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100040
    .line 100041
    check-cast v0, Ljava/lang/Integer;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    const/4 v1, 0x1

    .line 100052
    if-ne v0, v1, :cond_2

    .line 100053
    .line 100054
    const v0, 0x7f010088

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 100058
    .line 100059
    .line 100060
    :cond_2
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/common/mrn/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x10ca49

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/retail/common/mrn/ui/b;->d:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    const-string v1, "_"

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/retail/common/mrn/ui/b;->e:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v2, "_MallMrnActivity"

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/retail/common/mrn/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x9a8895

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/meituan/retail/common/mrn/ui/b;->b:Lcom/meituan/retail/common/mrn/ui/RetailMrnModalFragment;

    .line 220044
    .line 220045
    if-eqz v0, :cond_1

    .line 220046
    .line 220047
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 220048
    .line 220049
    .line 220050
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    const/4 v2, 0x1

    .line 120003
    new-array v0, v2, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v0, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/retail/common/mrn/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x91e3ae

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v4

    .line 120030
    iput-wide v4, v1, Lcom/meituan/retail/common/mrn/ui/b;->c:J

    .line 120031
    .line 120032
    const v0, 0x7f0c0441

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    invoke-virtual {v1, v0}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120040
    .line 120041
    .line 120042
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPVPD(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    if-eqz v0, :cond_24

    .line 120054
    .line 120055
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v4

    .line 120059
    const/4 v0, 0x0

    .line 120060
    if-nez v4, :cond_1

    .line 120061
    .line 120062
    goto :goto_3

    .line 120063
    :cond_1
    new-instance v5, Landroid/net/Uri$Builder;

    .line 120064
    .line 120065
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v6

    .line 120072
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v6

    .line 120076
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120077
    .line 120078
    .line 120079
    move-result v7

    .line 120080
    if-eqz v7, :cond_6

    .line 120081
    .line 120082
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v7

    .line 120086
    check-cast v7, Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v8

    .line 120092
    sget-object v9, Lcom/meituan/retail/common/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120093
    .line 120094
    new-array v9, v2, [Ljava/lang/Object;

    .line 120095
    .line 120096
    aput-object v8, v9, v3

    .line 120097
    .line 120098
    sget-object v10, Lcom/meituan/retail/common/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120099
    .line 120100
    const v11, 0x173e91

    .line 120101
    .line 120102
    .line 120103
    invoke-static {v9, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v12

    .line 120107
    if-eqz v12, :cond_3

    .line 120108
    .line 120109
    invoke-static {v9, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v9

    .line 120113
    check-cast v9, Ljava/lang/Boolean;

    .line 120114
    .line 120115
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120116
    .line 120117
    .line 120118
    move-result v9

    .line 120119
    goto :goto_2

    .line 120120
    :cond_3
    instance-of v9, v8, Ljava/lang/Integer;

    .line 120121
    .line 120122
    if-nez v9, :cond_5

    .line 120123
    .line 120124
    instance-of v9, v8, Ljava/lang/String;

    .line 120125
    .line 120126
    if-nez v9, :cond_5

    .line 120127
    .line 120128
    instance-of v9, v8, Ljava/lang/Short;

    .line 120129
    .line 120130
    if-nez v9, :cond_5

    .line 120131
    .line 120132
    instance-of v9, v8, Ljava/lang/Long;

    .line 120133
    .line 120134
    if-nez v9, :cond_5

    .line 120135
    .line 120136
    instance-of v9, v8, Ljava/lang/Float;

    .line 120137
    .line 120138
    if-nez v9, :cond_5

    .line 120139
    .line 120140
    instance-of v9, v8, Ljava/lang/Double;

    .line 120141
    .line 120142
    if-nez v9, :cond_5

    .line 120143
    .line 120144
    instance-of v9, v8, Ljava/lang/Boolean;

    .line 120145
    .line 120146
    if-eqz v9, :cond_4

    .line 120147
    .line 120148
    goto :goto_1

    .line 120149
    :cond_4
    const/4 v9, 0x0

    .line 120150
    goto :goto_2

    .line 120151
    :cond_5
    :goto_1
    const/4 v9, 0x1

    .line 120152
    :goto_2
    if-eqz v9, :cond_2

    .line 120153
    .line 120154
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v8

    .line 120158
    invoke-virtual {v5, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120159
    .line 120160
    .line 120161
    goto :goto_0

    .line 120162
    :cond_6
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v5

    .line 120166
    const-string v6, "mrn_arg"

    .line 120167
    .line 120168
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120169
    .line 120170
    .line 120171
    :goto_3
    if-eqz v4, :cond_7

    .line 120172
    .line 120173
    const-string v5, "mrn_entry"

    .line 120174
    .line 120175
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v5

    .line 120179
    iput-object v5, v1, Lcom/meituan/retail/common/mrn/ui/b;->d:Ljava/lang/String;

    .line 120180
    .line 120181
    const-string v5, "mrn_component"

    .line 120182
    .line 120183
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v5

    .line 120187
    iput-object v5, v1, Lcom/meituan/retail/common/mrn/ui/b;->e:Ljava/lang/String;

    .line 120188
    .line 120189
    const-string v5, "modal_metrics_task_name"

    .line 120190
    .line 120191
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v5

    .line 120195
    iput-object v5, v1, Lcom/meituan/retail/common/mrn/ui/b;->a:Ljava/lang/String;

    .line 120196
    .line 120197
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/retail/common/mrn/ui/b;->w5()I

    .line 120198
    .line 120199
    .line 120200
    move-result v5

    .line 120201
    const-string v6, "args_loading_layout_id"

    .line 120202
    .line 120203
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120204
    .line 120205
    .line 120206
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/retail/common/mrn/ui/b;->v5()I

    .line 120207
    .line 120208
    .line 120209
    move-result v5

    .line 120210
    const-string v6, "args_error_layout_id"

    .line 120211
    .line 120212
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120213
    .line 120214
    .line 120215
    :cond_7
    iget-object v5, v1, Lcom/meituan/retail/common/mrn/ui/b;->a:Ljava/lang/String;

    .line 120216
    .line 120217
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120218
    .line 120219
    .line 120220
    move-result v5

    .line 120221
    if-nez v5, :cond_9

    .line 120222
    .line 120223
    iget-object v5, v1, Lcom/meituan/retail/common/mrn/ui/b;->a:Ljava/lang/String;

    .line 120224
    .line 120225
    invoke-static {v5}, Lcom/meituan/metrics/speedmeter/b;->k(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v5

    .line 120229
    if-eqz v5, :cond_8

    .line 120230
    .line 120231
    const-string v6, "INIT"

    .line 120232
    .line 120233
    invoke-virtual {v5, v6}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120234
    .line 120235
    .line 120236
    goto :goto_4

    .line 120237
    :cond_8
    iget-object v5, v1, Lcom/meituan/retail/common/mrn/ui/b;->a:Ljava/lang/String;

    .line 120238
    .line 120239
    invoke-static {v5, v2}, Lcom/meituan/metrics/speedmeter/b;->d(Ljava/lang/String;Z)Lcom/meituan/metrics/speedmeter/b;

    .line 120240
    .line 120241
    .line 120242
    :cond_9
    :goto_4
    new-instance v5, Lcom/meituan/retail/common/mrn/ui/RetailMrnModalFragment;

    .line 120243
    .line 120244
    invoke-direct {v5}, Lcom/meituan/retail/common/mrn/ui/RetailMrnModalFragment;-><init>()V

    .line 120245
    .line 120246
    .line 120247
    iput-object v5, v1, Lcom/meituan/retail/common/mrn/ui/b;->b:Lcom/meituan/retail/common/mrn/ui/RetailMrnModalFragment;

    .line 120248
    .line 120249
    invoke-virtual {v5, v4}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120250
    .line 120251
    .line 120252
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v5

    .line 120256
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v5

    .line 120260
    iget-object v6, v1, Lcom/meituan/retail/common/mrn/ui/b;->b:Lcom/meituan/retail/common/mrn/ui/RetailMrnModalFragment;

    .line 120261
    .line 120262
    const v7, 0x7f0a1fe5

    .line 120263
    .line 120264
    .line 120265
    invoke-virtual {v5, v7, v6}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v5

    .line 120269
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120270
    .line 120271
    .line 120272
    new-array v5, v2, [Ljava/lang/Object;

    .line 120273
    .line 120274
    aput-object v4, v5, v3

    .line 120275
    .line 120276
    sget-object v6, Lcom/meituan/retail/common/mrn/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120277
    .line 120278
    const v8, 0xa084b9

    .line 120279
    .line 120280
    .line 120281
    invoke-static {v5, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120282
    .line 120283
    .line 120284
    move-result v9

    .line 120285
    const-string v10, ""

    .line 120286
    .line 120287
    if-eqz v9, :cond_a

    .line 120288
    .line 120289
    invoke-static {v5, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v0

    .line 120293
    check-cast v0, Ljava/lang/Integer;

    .line 120294
    .line 120295
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120296
    .line 120297
    .line 120298
    move-result v0

    .line 120299
    goto :goto_7

    .line 120300
    :cond_a
    if-nez v4, :cond_b

    .line 120301
    .line 120302
    goto :goto_6

    .line 120303
    :cond_b
    const-string v0, "modal_status"

    .line 120304
    .line 120305
    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120306
    .line 120307
    .line 120308
    move-result-object v0

    .line 120309
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120310
    .line 120311
    .line 120312
    move-result v5

    .line 120313
    if-eqz v5, :cond_c

    .line 120314
    .line 120315
    goto :goto_6

    .line 120316
    :cond_c
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120317
    .line 120318
    .line 120319
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120320
    goto :goto_5

    .line 120321
    :catch_0
    move-exception v0

    .line 120322
    move-object v5, v0

    .line 120323
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120324
    .line 120325
    .line 120326
    const/4 v0, 0x0

    .line 120327
    :goto_5
    if-eqz v0, :cond_d

    .line 120328
    .line 120329
    if-eq v0, v2, :cond_d

    .line 120330
    .line 120331
    :goto_6
    const/4 v0, 0x0

    .line 120332
    :cond_d
    :goto_7
    if-ne v0, v2, :cond_e

    .line 120333
    .line 120334
    const/4 v0, 0x1

    .line 120335
    goto :goto_8

    .line 120336
    :cond_e
    const/4 v0, 0x0

    .line 120337
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120338
    .line 120339
    .line 120340
    move-result-object v5

    .line 120341
    invoke-virtual {v1, v7}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v6

    .line 120345
    const/high16 v8, -0x80000000

    .line 120346
    .line 120347
    if-eqz v0, :cond_f

    .line 120348
    .line 120349
    invoke-virtual {v5, v8}, Landroid/view/Window;->addFlags(I)V

    .line 120350
    .line 120351
    .line 120352
    invoke-virtual {v5, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 120353
    .line 120354
    .line 120355
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120356
    .line 120357
    .line 120358
    move-result-object v0

    .line 120359
    const/16 v5, 0x500

    .line 120360
    .line 120361
    invoke-virtual {v0, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 120362
    .line 120363
    .line 120364
    if-eqz v6, :cond_10

    .line 120365
    .line 120366
    invoke-virtual {v6, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 120367
    .line 120368
    .line 120369
    goto :goto_9

    .line 120370
    :cond_f
    invoke-virtual {v5, v8}, Landroid/view/Window;->clearFlags(I)V

    .line 120371
    .line 120372
    .line 120373
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120374
    .line 120375
    .line 120376
    move-result-object v0

    .line 120377
    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 120378
    .line 120379
    .line 120380
    if-eqz v6, :cond_10

    .line 120381
    .line 120382
    invoke-virtual {v6, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 120383
    .line 120384
    .line 120385
    :cond_10
    :goto_9
    if-eqz v6, :cond_11

    .line 120386
    .line 120387
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 120388
    .line 120389
    .line 120390
    :cond_11
    invoke-static {v4}, Lcom/meituan/retail/common/mrn/ui/b;->x5(Landroid/os/Bundle;)I

    .line 120391
    .line 120392
    .line 120393
    move-result v0

    .line 120394
    iput v0, v1, Lcom/meituan/retail/common/mrn/ui/b;->f:I

    .line 120395
    .line 120396
    const/4 v8, 0x2

    .line 120397
    const/4 v9, -0x1

    .line 120398
    if-ne v0, v2, :cond_14

    .line 120399
    .line 120400
    invoke-virtual {v1, v7}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120401
    .line 120402
    .line 120403
    move-result-object v0

    .line 120404
    check-cast v0, Landroid/widget/FrameLayout;

    .line 120405
    .line 120406
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120407
    .line 120408
    .line 120409
    move-result-object v7

    .line 120410
    new-instance v11, Lcom/meituan/retail/common/mrn/ui/b$a;

    .line 120411
    .line 120412
    invoke-direct {v11, v0}, Lcom/meituan/retail/common/mrn/ui/b$a;-><init>(Landroid/widget/FrameLayout;)V

    .line 120413
    .line 120414
    .line 120415
    invoke-virtual {v7, v11}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 120416
    .line 120417
    .line 120418
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120419
    .line 120420
    .line 120421
    move-result-object v0

    .line 120422
    invoke-virtual {v0, v9, v9}, Landroid/view/Window;->setLayout(II)V

    .line 120423
    .line 120424
    .line 120425
    if-eqz v4, :cond_12

    .line 120426
    .line 120427
    const-string v0, "modal_opacity"

    .line 120428
    .line 120429
    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120430
    .line 120431
    .line 120432
    move-result-object v10

    .line 120433
    :cond_12
    const/high16 v7, 0x3f000000    # 0.5f

    .line 120434
    .line 120435
    :try_start_1
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120436
    .line 120437
    .line 120438
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120439
    goto :goto_a

    .line 120440
    :catch_1
    move-exception v0

    .line 120441
    move-object v10, v0

    .line 120442
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120443
    .line 120444
    .line 120445
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120446
    .line 120447
    .line 120448
    move-result-object v0

    .line 120449
    invoke-virtual {v0, v7}, Landroid/view/Window;->setDimAmount(F)V

    .line 120450
    .line 120451
    .line 120452
    :cond_13
    const/4 v6, 0x3

    .line 120453
    goto/16 :goto_e

    .line 120454
    .line 120455
    :cond_14
    const-string v0, "default"

    .line 120456
    .line 120457
    const-string v10, "match_parent"

    .line 120458
    .line 120459
    if-eqz v4, :cond_15

    .line 120460
    .line 120461
    const-string v11, "modal_width"

    .line 120462
    .line 120463
    invoke-virtual {v4, v11, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120464
    .line 120465
    .line 120466
    move-result-object v11

    .line 120467
    const-string v12, "modal_height"

    .line 120468
    .line 120469
    invoke-virtual {v4, v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120470
    .line 120471
    .line 120472
    move-result-object v12

    .line 120473
    goto :goto_b

    .line 120474
    :cond_15
    move-object v12, v0

    .line 120475
    move-object v11, v10

    .line 120476
    :goto_b
    invoke-static/range {p0 .. p0}, Lcom/meituan/retail/common/utils/a;->d(Landroid/content/Context;)I

    .line 120477
    .line 120478
    .line 120479
    move-result v13

    .line 120480
    invoke-static/range {p0 .. p0}, Lcom/meituan/retail/common/utils/a;->b(Landroid/content/Context;)I

    .line 120481
    .line 120482
    .line 120483
    move-result v14

    .line 120484
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120485
    .line 120486
    .line 120487
    move-result v15

    .line 120488
    if-nez v15, :cond_17

    .line 120489
    .line 120490
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120491
    .line 120492
    .line 120493
    move-result v15

    .line 120494
    if-eqz v15, :cond_16

    .line 120495
    .line 120496
    goto :goto_c

    .line 120497
    :cond_16
    :try_start_2
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 120498
    .line 120499
    .line 120500
    move-result-wide v5

    .line 120501
    double-to-int v5, v5

    .line 120502
    int-to-float v5, v5

    .line 120503
    invoke-static {v1, v5}, Lcom/meituan/retail/common/utils/a;->a(Landroid/content/Context;F)I

    .line 120504
    .line 120505
    .line 120506
    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120507
    goto :goto_c

    .line 120508
    :catch_2
    const/4 v13, 0x0

    .line 120509
    :cond_17
    :goto_c
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120510
    .line 120511
    .line 120512
    move-result v5

    .line 120513
    if-eqz v5, :cond_18

    .line 120514
    .line 120515
    goto :goto_d

    .line 120516
    :cond_18
    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120517
    .line 120518
    .line 120519
    move-result v0

    .line 120520
    if-eqz v0, :cond_19

    .line 120521
    .line 120522
    int-to-double v5, v14

    .line 120523
    const-wide v10, 0x3fe999999999999aL    # 0.8

    .line 120524
    .line 120525
    .line 120526
    .line 120527
    .line 120528
    mul-double/2addr v5, v10

    .line 120529
    double-to-int v14, v5

    .line 120530
    goto :goto_d

    .line 120531
    :cond_19
    :try_start_3
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 120532
    .line 120533
    .line 120534
    move-result-wide v5

    .line 120535
    double-to-int v0, v5

    .line 120536
    int-to-float v0, v0

    .line 120537
    invoke-static {v1, v0}, Lcom/meituan/retail/common/utils/a;->a(Landroid/content/Context;F)I

    .line 120538
    .line 120539
    .line 120540
    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 120541
    goto :goto_d

    .line 120542
    :catch_3
    const/4 v14, 0x0

    .line 120543
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120544
    .line 120545
    .line 120546
    move-result-object v0

    .line 120547
    if-eqz v0, :cond_1a

    .line 120548
    .line 120549
    invoke-virtual {v0, v13, v14}, Landroid/view/Window;->setLayout(II)V

    .line 120550
    .line 120551
    .line 120552
    :cond_1a
    invoke-static {v4}, Lcom/meituan/retail/common/mrn/ui/b;->y5(Landroid/os/Bundle;)I

    .line 120553
    .line 120554
    .line 120555
    move-result v0

    .line 120556
    iput v0, v1, Lcom/meituan/retail/common/mrn/ui/b;->g:I

    .line 120557
    .line 120558
    invoke-virtual {v1, v7}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120559
    .line 120560
    .line 120561
    move-result-object v0

    .line 120562
    check-cast v0, Landroid/widget/FrameLayout;

    .line 120563
    .line 120564
    new-instance v5, Lcom/meituan/retail/common/mrn/ui/b$b;

    .line 120565
    .line 120566
    iget v6, v1, Lcom/meituan/retail/common/mrn/ui/b;->g:I

    .line 120567
    .line 120568
    invoke-direct {v5, v1, v6}, Lcom/meituan/retail/common/mrn/ui/b$b;-><init>(Lcom/meituan/retail/common/mrn/ui/b;I)V

    .line 120569
    .line 120570
    .line 120571
    invoke-virtual {v0, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 120572
    .line 120573
    .line 120574
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 120575
    .line 120576
    .line 120577
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120578
    .line 120579
    .line 120580
    move-result-object v0

    .line 120581
    if-eqz v0, :cond_13

    .line 120582
    .line 120583
    iget v5, v1, Lcom/meituan/retail/common/mrn/ui/b;->g:I

    .line 120584
    .line 120585
    if-eqz v5, :cond_1e

    .line 120586
    .line 120587
    if-eq v5, v8, :cond_1d

    .line 120588
    .line 120589
    const/4 v6, 0x3

    .line 120590
    if-eq v5, v6, :cond_1c

    .line 120591
    .line 120592
    const/4 v7, 0x4

    .line 120593
    if-eq v5, v7, :cond_1b

    .line 120594
    .line 120595
    const/16 v5, 0x50

    .line 120596
    .line 120597
    invoke-virtual {v0, v5}, Landroid/view/Window;->setGravity(I)V

    .line 120598
    .line 120599
    .line 120600
    goto :goto_e

    .line 120601
    :cond_1b
    const v5, 0x800005

    .line 120602
    .line 120603
    .line 120604
    invoke-virtual {v0, v5}, Landroid/view/Window;->setGravity(I)V

    .line 120605
    .line 120606
    .line 120607
    goto :goto_e

    .line 120608
    :cond_1c
    const v5, 0x800003

    .line 120609
    .line 120610
    .line 120611
    invoke-virtual {v0, v5}, Landroid/view/Window;->setGravity(I)V

    .line 120612
    .line 120613
    .line 120614
    goto :goto_e

    .line 120615
    :cond_1d
    const/16 v5, 0x30

    .line 120616
    .line 120617
    const/4 v6, 0x3

    .line 120618
    invoke-virtual {v0, v5}, Landroid/view/Window;->setGravity(I)V

    .line 120619
    .line 120620
    .line 120621
    goto :goto_e

    .line 120622
    :cond_1e
    const/4 v6, 0x3

    .line 120623
    const/16 v5, 0x11

    .line 120624
    .line 120625
    invoke-virtual {v0, v5}, Landroid/view/Window;->setGravity(I)V

    .line 120626
    .line 120627
    .line 120628
    :goto_e
    const-string v0, "adjustUnspecified"

    .line 120629
    .line 120630
    if-eqz v4, :cond_1f

    .line 120631
    .line 120632
    const-string v5, "modal_android_window_soft_input_mode"

    .line 120633
    .line 120634
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120635
    .line 120636
    .line 120637
    move-result-object v4

    .line 120638
    goto :goto_f

    .line 120639
    :cond_1f
    move-object v4, v0

    .line 120640
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120641
    .line 120642
    .line 120643
    move-result-object v5

    .line 120644
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 120645
    .line 120646
    .line 120647
    move-result v7

    .line 120648
    sparse-switch v7, :sswitch_data_0

    .line 120649
    .line 120650
    .line 120651
    goto :goto_10

    .line 120652
    :sswitch_0
    const-string v0, "adjustPan"

    .line 120653
    .line 120654
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120655
    .line 120656
    .line 120657
    move-result v0

    .line 120658
    if-eqz v0, :cond_20

    .line 120659
    .line 120660
    const/4 v6, 0x1

    .line 120661
    goto :goto_11

    .line 120662
    :sswitch_1
    const-string v0, "adjustNothing"

    .line 120663
    .line 120664
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120665
    .line 120666
    .line 120667
    move-result v0

    .line 120668
    if-eqz v0, :cond_20

    .line 120669
    .line 120670
    const/4 v6, 0x2

    .line 120671
    goto :goto_11

    .line 120672
    :sswitch_2
    const-string v0, "adjustResize"

    .line 120673
    .line 120674
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120675
    .line 120676
    .line 120677
    move-result v0

    .line 120678
    if-eqz v0, :cond_20

    .line 120679
    .line 120680
    const/4 v6, 0x0

    .line 120681
    goto :goto_11

    .line 120682
    :sswitch_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120683
    .line 120684
    .line 120685
    move-result v0

    .line 120686
    if-eqz v0, :cond_20

    .line 120687
    .line 120688
    goto :goto_11

    .line 120689
    :cond_20
    :goto_10
    const/4 v6, -0x1

    .line 120690
    :goto_11
    if-eqz v6, :cond_23

    .line 120691
    .line 120692
    if-eq v6, v2, :cond_22

    .line 120693
    .line 120694
    if-eq v6, v8, :cond_21

    .line 120695
    .line 120696
    invoke-virtual {v5, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 120697
    .line 120698
    .line 120699
    goto :goto_12

    .line 120700
    :cond_21
    const/16 v2, 0x30

    .line 120701
    .line 120702
    invoke-virtual {v5, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 120703
    .line 120704
    .line 120705
    goto :goto_12

    .line 120706
    :cond_22
    const/16 v0, 0x20

    .line 120707
    .line 120708
    invoke-virtual {v5, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 120709
    .line 120710
    .line 120711
    goto :goto_12

    .line 120712
    :cond_23
    const/16 v0, 0x10

    .line 120713
    .line 120714
    invoke-virtual {v5, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 120715
    .line 120716
    .line 120717
    :cond_24
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120718
    .line 120719
    .line 120720
    move-result-object v0

    .line 120721
    if-eqz v0, :cond_25

    .line 120722
    .line 120723
    invoke-static {}, Lcom/meituan/retail/c/android/newhome/utils/b;->a()Lcom/meituan/retail/c/android/newhome/utils/b;

    .line 120724
    .line 120725
    .line 120726
    move-result-object v0

    .line 120727
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120728
    .line 120729
    .line 120730
    move-result-object v2

    .line 120731
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120732
    .line 120733
    .line 120734
    move-result-object v2

    .line 120735
    const-string v3, "app"

    .line 120736
    .line 120737
    invoke-virtual {v0, v2, v3}, Lcom/meituan/retail/c/android/newhome/utils/b;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 120738
    .line 120739
    .line 120740
    :cond_25
    return-void

    .line 120741
    nop

    .line 120742
    :sswitch_data_0
    .sparse-switch
        -0x3f9a03d8 -> :sswitch_3
        0x31819923 -> :sswitch_2
        0x3c36793e -> :sswitch_1
        0x7769a28e -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/common/mrn/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7d5d33

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
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    iget-wide v2, p0, Lcom/meituan/retail/common/mrn/ui/b;->c:J

    .line 100026
    .line 100027
    sub-long/2addr v0, v2

    .line 100028
    iget-object v2, p0, Lcom/meituan/retail/common/mrn/ui/b;->d:Ljava/lang/String;

    .line 100029
    .line 100030
    iget-object v3, p0, Lcom/meituan/retail/common/mrn/ui/b;->e:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/retail/c/android/base/monitor/a;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/retail/common/mrn/ui/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/metrics/speedmeter/b;->o(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    return-void
.end method

.method public v5()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public w5()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
