.class public final Lcom/meituan/android/bike/component/domain/unlock/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/domain/unlock/b;

.field public final synthetic b:Lcom/meituan/android/bike/framework/repo/api/response/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/domain/unlock/b;Lcom/meituan/android/bike/framework/repo/api/response/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/domain/unlock/a;->a:Lcom/meituan/android/bike/component/domain/unlock/b;

    iput-object p2, p0, Lcom/meituan/android/bike/component/domain/unlock/a;->b:Lcom/meituan/android/bike/framework/repo/api/response/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 120000
    check-cast p1, Lkotlin/r;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/bike/component/domain/unlock/a;->b:Lcom/meituan/android/bike/framework/repo/api/response/b;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/bike/framework/repo/api/response/b;->a:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast p1, Lcom/meituan/android/bike/component/data/response/AckInfoOpt;

    .line 120007
    .line 120008
    if-eqz p1, :cond_5

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/AckInfoOpt;->getHandleStatus()Ljava/lang/Integer;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    if-nez p1, :cond_0

    .line 120015
    .line 120016
    goto :goto_1

    .line 120017
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120018
    .line 120019
    .line 120020
    move-result p1

    .line 120021
    if-nez p1, :cond_5

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/meituan/android/bike/component/domain/unlock/a;->b:Lcom/meituan/android/bike/framework/repo/api/response/b;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/meituan/android/bike/framework/repo/api/response/b;->a:Ljava/lang/Object;

    .line 120026
    .line 120027
    check-cast p1, Lcom/meituan/android/bike/component/data/response/AckInfoOpt;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/AckInfoOpt;->getBusinessType()Ljava/lang/Integer;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    const/16 v0, 0x63

    .line 120034
    .line 120035
    if-nez p1, :cond_1

    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    if-ne p1, v0, :cond_5

    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/android/bike/component/domain/unlock/a;->b:Lcom/meituan/android/bike/framework/repo/api/response/b;

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/meituan/android/bike/framework/repo/api/response/b;->a:Ljava/lang/Object;

    .line 120047
    .line 120048
    check-cast p1, Lcom/meituan/android/bike/component/data/response/AckInfoOpt;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/AckInfoOpt;->getUploadPacketType()Ljava/lang/Integer;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    if-nez p1, :cond_2

    .line 120055
    .line 120056
    goto :goto_1

    .line 120057
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    .line 120061
    if-nez p1, :cond_5

    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/meituan/android/bike/component/domain/unlock/a;->a:Lcom/meituan/android/bike/component/domain/unlock/b;

    .line 120064
    .line 120065
    iget-object v0, p1, Lcom/meituan/android/bike/component/domain/unlock/b;->g:Lcom/meituan/android/bike/framework/iinterface/a;

    .line 120066
    .line 120067
    if-eqz v0, :cond_5

    .line 120068
    .line 120069
    new-instance v8, Lcom/meituan/android/bike/component/feature/unlock/vo/b$a;

    .line 120070
    .line 120071
    iget-object v2, p1, Lcom/meituan/android/bike/component/domain/unlock/b;->c:Ljava/lang/String;

    .line 120072
    .line 120073
    iget v3, p1, Lcom/meituan/android/bike/component/domain/unlock/b;->h:I

    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/meituan/android/bike/component/domain/unlock/a;->b:Lcom/meituan/android/bike/framework/repo/api/response/b;

    .line 120076
    .line 120077
    iget-object p1, p1, Lcom/meituan/android/bike/framework/repo/api/response/b;->a:Ljava/lang/Object;

    .line 120078
    .line 120079
    check-cast p1, Lcom/meituan/android/bike/component/data/response/AckInfoOpt;

    .line 120080
    .line 120081
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/AckInfoOpt;->getPhysicalUnlockTime()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    const-wide/16 v4, 0x0

    .line 120086
    .line 120087
    if-eqz p1, :cond_3

    .line 120088
    .line 120089
    invoke-static {p1}, Lkotlin/text/r;->f(Ljava/lang/String;)Ljava/lang/Long;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    if-eqz p1, :cond_3

    .line 120094
    .line 120095
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120096
    .line 120097
    .line 120098
    move-result-wide v6

    .line 120099
    goto :goto_0

    .line 120100
    :cond_3
    move-wide v6, v4

    .line 120101
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/bike/component/domain/unlock/a;->b:Lcom/meituan/android/bike/framework/repo/api/response/b;

    .line 120102
    .line 120103
    iget-object p1, p1, Lcom/meituan/android/bike/framework/repo/api/response/b;->a:Ljava/lang/Object;

    .line 120104
    .line 120105
    check-cast p1, Lcom/meituan/android/bike/component/data/response/AckInfoOpt;

    .line 120106
    .line 120107
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/AckInfoOpt;->getEndReceiveTime()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    if-eqz p1, :cond_4

    .line 120112
    .line 120113
    invoke-static {p1}, Lkotlin/text/r;->f(Ljava/lang/String;)Ljava/lang/Long;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    if-eqz p1, :cond_4

    .line 120118
    .line 120119
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120120
    .line 120121
    .line 120122
    move-result-wide v4

    .line 120123
    :cond_4
    move-wide v9, v4

    .line 120124
    move-object v1, v8

    .line 120125
    move-wide v4, v6

    .line 120126
    move-wide v6, v9

    .line 120127
    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/bike/component/feature/unlock/vo/b$a;-><init>(Ljava/lang/String;IJJ)V

    .line 120128
    .line 120129
    .line 120130
    invoke-interface {v0, v8}, Lcom/meituan/android/bike/framework/iinterface/a;->a(Lcom/meituan/android/bike/component/feature/unlock/vo/b$a;)V

    .line 120131
    .line 120132
    .line 120133
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 120134
    return-object p1
.end method
