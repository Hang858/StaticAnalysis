.class public final Lcom/meituan/msc/modules/apploader/launchtasks/m;
.super Lcom/meituan/msc/modules/apploader/launchtasks/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/modules/apploader/launchtasks/l<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/msc/modules/engine/k;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4d9cc1dc75872e9cL    # 7.57123506428911E65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p2}, Lcom/meituan/msc/modules/apploader/launchtasks/l;-><init>(Ljava/lang/Object;)V

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
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/msc/modules/apploader/launchtasks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0xf02be5

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/m;->c:Lcom/meituan/msc/modules/engine/k;

    .line 170028
    .line 170029
    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;Z)V
    .locals 2

    .line 220000
    invoke-direct {p0, p1, p2}, Lcom/meituan/msc/modules/apploader/launchtasks/m;-><init>(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 p1, 0x1

    .line 220010
    aput-object p2, v0, p1

    .line 220011
    .line 220012
    new-instance p1, Ljava/lang/Byte;

    .line 220013
    .line 220014
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220015
    .line 220016
    .line 220017
    const/4 p2, 0x2

    .line 220018
    aput-object p1, v0, p2

    .line 220019
    .line 220020
    sget-object p1, Lcom/meituan/msc/modules/apploader/launchtasks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const p2, 0xeefa5b

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v1

    .line 220029
    if-eqz v1, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    iput-boolean p3, p0, Lcom/meituan/msc/modules/apploader/launchtasks/m;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;ZZZ)V
    .locals 2

    .line 330000
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/msc/modules/apploader/launchtasks/m;-><init>(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;Z)V

    .line 330001
    .line 330002
    .line 330003
    const/4 v0, 0x5

    .line 330004
    new-array v0, v0, [Ljava/lang/Object;

    .line 330005
    .line 330006
    const/4 v1, 0x0

    .line 330007
    aput-object p1, v0, v1

    .line 330008
    .line 330009
    const/4 p1, 0x1

    .line 330010
    aput-object p2, v0, p1

    .line 330011
    .line 330012
    new-instance p1, Ljava/lang/Byte;

    .line 330013
    .line 330014
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 330015
    .line 330016
    .line 330017
    const/4 p2, 0x2

    .line 330018
    aput-object p1, v0, p2

    .line 330019
    .line 330020
    new-instance p1, Ljava/lang/Byte;

    .line 330021
    .line 330022
    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 330023
    .line 330024
    .line 330025
    const/4 p2, 0x3

    .line 330026
    aput-object p1, v0, p2

    .line 330027
    .line 330028
    new-instance p1, Ljava/lang/Byte;

    .line 330029
    .line 330030
    invoke-direct {p1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 330031
    .line 330032
    .line 330033
    const/4 p2, 0x4

    .line 330034
    aput-object p1, v0, p2

    .line 330035
    .line 330036
    sget-object p1, Lcom/meituan/msc/modules/apploader/launchtasks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330037
    .line 330038
    const p2, 0xadf3d

    .line 330039
    .line 330040
    .line 330041
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330042
    .line 330043
    .line 330044
    move-result p3

    .line 330045
    if-eqz p3, :cond_0

    .line 330046
    .line 330047
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330048
    .line 330049
    .line 330050
    return-void

    .line 330051
    :cond_0
    iput-boolean p4, p0, Lcom/meituan/msc/modules/apploader/launchtasks/m;->e:Z

    .line 330052
    .line 330053
    iput-boolean p5, p0, Lcom/meituan/msc/modules/apploader/launchtasks/m;->f:Z

    .line 330054
    .line 330055
    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/msc/common/aov_task/context/a;)Ljava/lang/Object;
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
    sget-object v1, Lcom/meituan/msc/modules/apploader/launchtasks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbb3951

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    goto/16 :goto_2

    .line 120024
    .line 120025
    :cond_0
    const-class v0, Lcom/meituan/msc/modules/apploader/launchtasks/h;

    .line 120026
    .line 120027
    check-cast p1, Lcom/meituan/msc/common/aov_task/context/b;

    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Lcom/meituan/msc/common/aov_task/context/b;->b(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    iget-boolean v1, v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enablePathTaskReturnMainPathWhenNull:Z

    .line 120038
    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/l;->b:Ljava/lang/Object;

    .line 120042
    .line 120043
    if-nez v1, :cond_1

    .line 120044
    .line 120045
    if-eqz v0, :cond_1

    .line 120046
    .line 120047
    check-cast v0, Lcom/meituan/msc/modules/apploader/launchtasks/h;

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Lcom/meituan/msc/common/aov_task/context/b;->c(Lcom/meituan/msc/common/aov_task/task/c;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    check-cast p1, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->v()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    iput-object p1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/l;->b:Ljava/lang/Object;

    .line 120060
    .line 120061
    :cond_1
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->j()Z

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    if-eqz p1, :cond_2

    .line 120066
    .line 120067
    iget-boolean p1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/m;->f:Z

    .line 120068
    .line 120069
    if-eqz p1, :cond_2

    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/l;->b:Ljava/lang/Object;

    .line 120072
    .line 120073
    check-cast p1, Ljava/lang/String;

    .line 120074
    .line 120075
    goto :goto_2

    .line 120076
    :cond_2
    iget-object p1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/m;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120077
    .line 120078
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->y:Lcom/meituan/msc/modules/update/a;

    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/launchtasks/l;->b:Ljava/lang/Object;

    .line 120081
    .line 120082
    check-cast v0, Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/update/a;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v1

    .line 120092
    if-nez v1, :cond_5

    .line 120093
    .line 120094
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/l;->b:Ljava/lang/Object;

    .line 120095
    .line 120096
    check-cast v1, Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-virtual {p1, v1}, Lcom/meituan/msc/modules/update/a;->a3(Ljava/lang/String;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v1

    .line 120102
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->j()Z

    .line 120103
    .line 120104
    .line 120105
    move-result v2

    .line 120106
    if-eqz v2, :cond_4

    .line 120107
    .line 120108
    iget-boolean v2, p0, Lcom/meituan/msc/modules/apploader/launchtasks/m;->d:Z

    .line 120109
    .line 120110
    if-eqz v2, :cond_3

    .line 120111
    .line 120112
    iget-boolean v1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/m;->e:Z

    .line 120113
    .line 120114
    if-nez v1, :cond_5

    .line 120115
    .line 120116
    goto :goto_0

    .line 120117
    :cond_3
    if-nez v1, :cond_5

    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :cond_4
    iget-boolean v2, p0, Lcom/meituan/msc/modules/apploader/launchtasks/m;->d:Z

    .line 120121
    .line 120122
    if-nez v2, :cond_6

    .line 120123
    .line 120124
    if-nez v1, :cond_5

    .line 120125
    .line 120126
    :goto_0
    goto :goto_1

    .line 120127
    :cond_5
    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/launchtasks/l;->b:Ljava/lang/Object;

    .line 120128
    .line 120129
    check-cast v0, Ljava/lang/String;

    .line 120130
    .line 120131
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/update/a;->I2(Ljava/lang/String;)Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120136
    .line 120137
    .line 120138
    move-result v1

    .line 120139
    if-nez v1, :cond_7

    .line 120140
    .line 120141
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/l;->b:Ljava/lang/Object;

    .line 120142
    .line 120143
    check-cast v1, Ljava/lang/String;

    .line 120144
    .line 120145
    invoke-virtual {p1, v1}, Lcom/meituan/msc/modules/update/a;->Z2(Ljava/lang/String;)Z

    .line 120146
    .line 120147
    .line 120148
    move-result p1

    .line 120149
    iget-boolean v1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/m;->d:Z

    .line 120150
    .line 120151
    if-nez v1, :cond_6

    .line 120152
    .line 120153
    if-nez p1, :cond_7

    .line 120154
    .line 120155
    :cond_6
    :goto_1
    move-object p1, v0

    .line 120156
    goto :goto_2

    .line 120157
    :cond_7
    iget-object p1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/l;->b:Ljava/lang/Object;

    .line 120158
    .line 120159
    check-cast p1, Ljava/lang/String;

    .line 120160
    .line 120161
    :goto_2
    return-object p1
.end method
