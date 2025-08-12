.class public final Lcom/meituan/android/bike/component/domain/home/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/domain/home/a;->c(Lcom/meituan/android/bike/component/data/dto/ad/a;ILjava/lang/String;)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# static fields
.field public static final a:Lcom/meituan/android/bike/component/domain/home/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/component/domain/home/a$a;

    invoke-direct {v0}, Lcom/meituan/android/bike/component/domain/home/a$a;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/component/domain/home/a$a;->a:Lcom/meituan/android/bike/component/domain/home/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 120000
    move-object/from16 v0, p1

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/bike/component/data/response/SafeCenterResponse;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/response/SafeCenterResponse;->getData()Lcom/meituan/android/bike/component/data/response/SafeCenterResponse$a;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    const/4 v1, 0x0

    .line 120009
    if-eqz v0, :cond_2

    .line 120010
    .line 120011
    new-array v2, v1, [Ljava/lang/Object;

    .line 120012
    .line 120013
    sget-object v3, Lcom/meituan/android/bike/component/data/response/SafeCenterResponse$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v4, 0xa2ca6

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v5

    .line 120022
    if-eqz v5, :cond_0

    .line 120023
    .line 120024
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Ljava/util/List;

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/response/SafeCenterResponse$a;->a:Ljava/util/List;

    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    invoke-static {}, Lkotlin/collections/j;->c()Ljava/util/List;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    :goto_0
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    goto :goto_1

    .line 120043
    :cond_2
    sget v0, Lkotlin/collections/j;->a:I

    .line 120044
    .line 120045
    sget-object v0, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 120046
    .line 120047
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 120048
    .line 120049
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    const/4 v8, 0x0

    .line 120057
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v3

    .line 120061
    if-eqz v3, :cond_6

    .line 120062
    .line 120063
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    add-int/lit8 v16, v8, 0x1

    .line 120068
    .line 120069
    if-ltz v8, :cond_5

    .line 120070
    .line 120071
    check-cast v3, Lcom/meituan/android/bike/component/data/response/SafeCenterResponse$SafeCenterDetailInfo;

    .line 120072
    .line 120073
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/response/SafeCenterResponse$SafeCenterDetailInfo;->getMsg()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v4

    .line 120077
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120078
    .line 120079
    .line 120080
    move-result v4

    .line 120081
    if-lez v4, :cond_3

    .line 120082
    .line 120083
    const/4 v4, 0x1

    .line 120084
    goto :goto_3

    .line 120085
    :cond_3
    const/4 v4, 0x0

    .line 120086
    :goto_3
    if-eqz v4, :cond_4

    .line 120087
    .line 120088
    new-instance v15, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;

    .line 120089
    .line 120090
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/response/SafeCenterResponse$SafeCenterDetailInfo;->getId()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v4

    .line 120094
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/response/SafeCenterResponse$SafeCenterDetailInfo;->getIcon()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v5

    .line 120098
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/response/SafeCenterResponse$SafeCenterDetailInfo;->getMsg()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v6

    .line 120102
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/response/SafeCenterResponse$SafeCenterDetailInfo;->getLink()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v7

    .line 120106
    const/4 v9, 0x0

    .line 120107
    const/4 v10, 0x0

    .line 120108
    const/4 v11, 0x0

    .line 120109
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/response/SafeCenterResponse$SafeCenterDetailInfo;->getFontColor()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v12

    .line 120113
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/response/SafeCenterResponse$SafeCenterDetailInfo;->getBgColor()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v13

    .line 120117
    const/16 v14, 0xe0

    .line 120118
    .line 120119
    const/16 v17, 0x0

    .line 120120
    .line 120121
    move-object v3, v15

    .line 120122
    move-object v1, v15

    .line 120123
    move-object/from16 v15, v17

    .line 120124
    .line 120125
    invoke-direct/range {v3 .. v15}, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/meituan/android/bike/component/data/dto/EBikePopData;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120129
    .line 120130
    .line 120131
    :cond_4
    move/from16 v8, v16

    .line 120132
    .line 120133
    const/4 v1, 0x0

    .line 120134
    goto :goto_2

    .line 120135
    :cond_5
    invoke-static {}, Lkotlin/collections/j;->h()V

    .line 120136
    .line 120137
    .line 120138
    const/4 v0, 0x0

    .line 120139
    throw v0

    .line 120140
    :cond_6
    new-instance v0, Lcom/meituan/android/bike/component/feature/home/view/controller/x1$a;

    .line 120141
    .line 120142
    invoke-direct {v0, v2}, Lcom/meituan/android/bike/component/feature/home/view/controller/x1$a;-><init>(Ljava/util/List;)V

    .line 120143
    .line 120144
    .line 120145
    return-object v0
.end method
