.class public final Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0010\u0012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0002\u0012\u0012\u0008\u0002\u0010\u001a\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010\u0002\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\"\u0010#J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u0017\u0010\u000e\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000bR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u001c\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u001a\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0012\u001a\u0004\u0008\u001c\u0010\u0014R\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010!\u001a\u0004\u0018\u00010\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;",
        "Ljava/io/Serializable;",
        "",
        "Lcom/meituan/android/bike/component/feature/riding/adapter/i;",
        "buildReturnHelmetDialogListData",
        "buildLockHelmetSuccessDialogListData",
        "buildStyleDialogListData",
        "",
        "type",
        "I",
        "getType",
        "()I",
        "style",
        "getStyle",
        "close",
        "getClose",
        "",
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "message",
        "getMessage",
        "imageList",
        "Ljava/util/List;",
        "Lcom/meituan/android/bike/component/data/response/ActionButtonData;",
        "actionList",
        "closeImg",
        "getCloseImg",
        "getNegativeButton",
        "()Lcom/meituan/android/bike/component/data/response/ActionButtonData;",
        "negativeButton",
        "getPositiveButton",
        "positiveButton",
        "<init>",
        "(IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final actionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/response/ActionButtonData;",
            ">;"
        }
    .end annotation
.end field

.field public final close:I

.field public final closeImg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final imageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final style:I

.field public final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x62033b54fda05b75L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/response/ActionButtonData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 910000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 910001
    .line 910002
    .line 910003
    const/16 v0, 0x8

    .line 910004
    .line 910005
    new-array v0, v0, [Ljava/lang/Object;

    .line 910006
    .line 910007
    new-instance v1, Ljava/lang/Integer;

    .line 910008
    .line 910009
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 910010
    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x67498

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p1, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;->type:I

    iput p2, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;->style:I

    iput p3, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;->close:I

    iput-object p4, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;->title:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;->message:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;->imageList:Ljava/util/List;

    iput-object p7, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;->actionList:Ljava/util/List;

    iput-object p8, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;->closeImg:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 11

    and-int/lit8 v0, p9, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v10, p8

    .line 2
    invoke-direct/range {v2 .. v10}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private final buildLockHelmetSuccessDialogListData()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/feature/riding/adapter/i;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc02f8c

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i$o;

    .line 100027
    .line 100028
    new-instance v3, Lcom/meituan/android/bike/component/data/response/ContentData;

    .line 100029
    .line 100030
    const/4 v4, -0x1

    .line 100031
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v4

    .line 100035
    iget-object v5, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;->title:Ljava/lang/String;

    .line 100036
    .line 100037
    const-string v6, ""

    .line 100038
    .line 100039
    if-eqz v5, :cond_1

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    move-object v5, v6

    .line 100043
    :goto_0
    iget-object v7, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;->message:Ljava/lang/String;

    .line 100044
    .line 100045
    if-eqz v7, :cond_2

    .line 100046
    .line 100047
    goto :goto_1

    .line 100048
    :cond_2
    move-object v7, v6

    .line 100049
    :goto_1
    iget-object v8, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;->imageList:Ljava/util/List;

    .line 100050
    .line 100051
    if-eqz v8, :cond_3

    .line 100052
    .line 100053
    invoke-static {v8, v0}, Lkotlin/collections/r;->y(Ljava/util/List;I)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    check-cast v0, Ljava/lang/String;

    .line 100058
    .line 100059
    if-eqz v0, :cond_3

    .line 100060
    .line 100061
    move-object v6, v0

    .line 100062
    :cond_3
    invoke-direct {v3, v4, v5, v7, v6}, Lcom/meituan/android/bike/component/data/response/ContentData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-direct {v2, v3}, Lcom/meituan/android/bike/component/feature/riding/adapter/i$o;-><init>(Lcom/meituan/android/bike/component/data/response/ContentData;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100069
    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;->actionList:Ljava/util/List;

    .line 100072
    .line 100073
    if-eqz v0, :cond_4

    .line 100074
    .line 100075
    invoke-static {v0}, Lkotlin/collections/r;->u(Ljava/lang/Iterable;)Ljava/util/List;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    goto :goto_2

    .line 100080
    :cond_4
    const/4 v0, 0x0

    .line 100081
    :goto_2
    if-eqz v0, :cond_7

    .line 100082
    .line 100083
    new-instance v2, Ljava/util/ArrayList;

    .line 100084
    .line 100085
    invoke-static {v0}, Lkotlin/collections/k;->i(Ljava/lang/Iterable;)I

    .line 100086
    .line 100087
    .line 100088
    move-result v3

    .line 100089
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100090
    .line 100091
    .line 100092
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v3

    .line 100096
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100097
    .line 100098
    .line 100099
    move-result v4

    .line 100100
    if-eqz v4, :cond_6

    .line 100101
    .line 100102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v4

    .line 100106
    check-cast v4, Lcom/meituan/android/bike/component/data/response/ActionButtonData;

    .line 100107
    .line 100108
    invoke-static {v0}, Lkotlin/collections/r;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v5

    .line 100112
    check-cast v5, Lcom/meituan/android/bike/component/data/response/ActionButtonData;

    .line 100113
    .line 100114
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v5

    .line 100118
    if-eqz v5, :cond_5

    .line 100119
    .line 100120
    new-instance v5, Lcom/meituan/android/bike/component/feature/riding/adapter/i$c;

    .line 100121
    .line 100122
    invoke-direct {v5, v4}, Lcom/meituan/android/bike/component/feature/riding/adapter/i$c;-><init>(Lcom/meituan/android/bike/component/data/response/ActionButtonData;)V

    .line 100123
    .line 100124
    .line 100125
    goto :goto_4

    .line 100126
    :cond_5
    new-instance v5, Lcom/meituan/android/bike/component/feature/riding/adapter/i$b;

    .line 100127
    .line 100128
    invoke-direct {v5, v4}, Lcom/meituan/android/bike/component/feature/riding/adapter/i$b;-><init>(Lcom/meituan/android/bike/component/data/response/ActionButtonData;)V

    .line 100129
    .line 100130
    .line 100131
    :goto_4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100132
    .line 100133
    .line 100134
    goto :goto_3

    .line 100135
    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100136
    .line 100137
    .line 100138
    :cond_7
    return-object v1
.end method

.method private final buildReturnHelmetDialogListData()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/feature/riding/adapter/i;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfd880c

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Lcom/meituan/android/bike/component/feature/riding/adapter/i$h;

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;->imageList:Ljava/util/List;

    .line 100029
    .line 100030
    if-eqz v2, :cond_1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    invoke-static {}, Lkotlin/collections/j;->c()Ljava/util/List;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;->title:Ljava/lang/String;

    .line 100038
    .line 100039
    const-string v4, ""

    .line 100040
    .line 100041
    if-eqz v3, :cond_2

    .line 100042
    .line 100043
    goto :goto_1

    .line 100044
    :cond_2
    move-object v3, v4

    .line 100045
    :goto_1
    iget-object v5, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;->message:Ljava/lang/String;

    .line 100046
    .line 100047
    if-eqz v5, :cond_3

    .line 100048
    .line 100049
    move-object v4, v5

    .line 100050
    :cond_3
    invoke-direct {v1, v2, v3, v4}, Lcom/meituan/android/bike/component/feature/riding/adapter/i$h;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;->actionList:Ljava/util/List;

    .line 100057
    .line 100058
    if-eqz v1, :cond_4

    .line 100059
    .line 100060
    invoke-static {v1}, Lkotlin/collections/r;->u(Ljava/lang/Iterable;)Ljava/util/List;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    goto :goto_2

    .line 100065
    :cond_4
    const/4 v1, 0x0

    .line 100066
    :goto_2
    if-eqz v1, :cond_7

    .line 100067
    .line 100068
    new-instance v2, Ljava/util/ArrayList;

    .line 100069
    .line 100070
    invoke-static {v1}, Lkotlin/collections/k;->i(Ljava/lang/Iterable;)I

    .line 100071
    .line 100072
    .line 100073
    move-result v3

    .line 100074
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100075
    .line 100076
    .line 100077
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v3

    .line 100081
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100082
    .line 100083
    .line 100084
    move-result v4

    .line 100085
    if-eqz v4, :cond_6

    .line 100086
    .line 100087
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v4

    .line 100091
    check-cast v4, Lcom/meituan/android/bike/component/data/response/ActionButtonData;

    .line 100092
    .line 100093
    invoke-static {v1}, Lkotlin/collections/r;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v5

    .line 100097
    check-cast v5, Lcom/meituan/android/bike/component/data/response/ActionButtonData;

    .line 100098
    .line 100099
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v5

    .line 100103
    if-eqz v5, :cond_5

    .line 100104
    .line 100105
    new-instance v5, Lcom/meituan/android/bike/component/feature/riding/adapter/i$c;

    .line 100106
    .line 100107
    invoke-direct {v5, v4}, Lcom/meituan/android/bike/component/feature/riding/adapter/i$c;-><init>(Lcom/meituan/android/bike/component/data/response/ActionButtonData;)V

    .line 100108
    .line 100109
    .line 100110
    goto :goto_4

    .line 100111
    :cond_5
    new-instance v5, Lcom/meituan/android/bike/component/feature/riding/adapter/i$b;

    .line 100112
    .line 100113
    invoke-direct {v5, v4}, Lcom/meituan/android/bike/component/feature/riding/adapter/i$b;-><init>(Lcom/meituan/android/bike/component/data/response/ActionButtonData;)V

    .line 100114
    .line 100115
    .line 100116
    :goto_4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100117
    .line 100118
    .line 100119
    goto :goto_3

    .line 100120
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final buildStyleDialogListData()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/feature/riding/adapter/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xef8ee9    # 2.199995E-38f

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;->style:I

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    if-eq v0, v1, :cond_2

    .line 100025
    .line 100026
    const/4 v1, 0x2

    .line 100027
    if-eq v0, v1, :cond_1

    .line 100028
    .line 100029
    invoke-direct {p0}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;->buildLockHelmetSuccessDialogListData()Ljava/util/List;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;->buildReturnHelmetDialogListData()Ljava/util/List;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    goto :goto_0

    .line 100039
    :cond_2
    invoke-direct {p0}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;->buildLockHelmetSuccessDialogListData()Ljava/util/List;

    .line 100040
    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getClose()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;->close:I

    return v0
.end method

.method public final getCloseImg()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;->closeImg:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getNegativeButton()Lcom/meituan/android/bike/component/data/response/ActionButtonData;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb904dc

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
    check-cast v0, Lcom/meituan/android/bike/component/data/response/ActionButtonData;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;->actionList:Ljava/util/List;

    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    :cond_1
    const/4 v0, 0x1

    .line 100033
    :cond_2
    if-nez v0, :cond_3

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;->actionList:Ljava/util/List;

    .line 100036
    .line 100037
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-le v0, v2, :cond_3

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;->actionList:Ljava/util/List;

    .line 100044
    .line 100045
    invoke-static {v0}, Lkotlin/collections/r;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    check-cast v0, Lcom/meituan/android/bike/component/data/response/ActionButtonData;

    .line 100050
    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getPositiveButton()Lcom/meituan/android/bike/component/data/response/ActionButtonData;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x349e4d

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
    check-cast v0, Lcom/meituan/android/bike/component/data/response/ActionButtonData;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;->actionList:Ljava/util/List;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    :cond_1
    const/4 v0, 0x1

    .line 100032
    :cond_2
    if-nez v0, :cond_3

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;->actionList:Ljava/util/List;

    .line 100035
    invoke-static {v0}, Lkotlin/collections/r;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/component/data/response/ActionButtonData;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getStyle()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;->style:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;->type:I

    return v0
.end method
