.class public final Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;,
        Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final inputConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final shortcutAreas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final showFav:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final showHistory:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final showLoc:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final showMapsel:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final showRecommend:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2f92a03e952ce5d5L    # -2.7210256378059996E79

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->Companion:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$a;

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;-><init>(Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaac881

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .param p1    # Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;",
            "Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;",
            "Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;",
            "Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;",
            "Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "showLoc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showMapsel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showFav"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showHistory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showRecommend"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputConfigs"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcutAreas"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x614861

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->showLoc:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->showMapsel:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->showFav:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    iput-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->showHistory:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    iput-object p5, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->showRecommend:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    iput-object p6, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->inputConfigs:Ljava/util/List;

    iput-object p7, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->shortcutAreas:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 1
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;->c:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 2
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;->c:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    .line 3
    sget-object p3, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;->c:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    .line 4
    sget-object p4, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;->c:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    .line 5
    sget-object p5, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;->c:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    .line 6
    sget p2, Lkotlin/collections/j;->a:I

    .line 7
    sget-object p6, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    .line 8
    sget p2, Lkotlin/collections/j;->a:I

    .line 9
    sget-object p7, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    .line 10
    invoke-direct/range {p2 .. p9}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;-><init>(Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZZZZZLjava/util/List;Ljava/util/List;)V
    .locals 11
    .param p1    # Z
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean$b;",
            ">;)V"
        }
    .end annotation

    .line 440000
    move-object v8, p0

    .line 440001
    move-object/from16 v9, p6

    .line 440002
    .line 440003
    move-object/from16 v10, p7

    .line 440004
    .line 440005
    const-string v0, "inputConfigs"

    .line 440006
    .line 440007
    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440008
    .line 440009
    .line 440010
    const-string v0, "shortcutAreas"

    .line 440011
    .line 440012
    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440013
    .line 440014
    .line 440015
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->Companion:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$a;

    .line 440016
    .line 440017
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440018
    .line 440019
    .line 440020
    move-result-object v1

    .line 440021
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$a;->b(Ljava/lang/Boolean;)Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    .line 440022
    .line 440023
    .line 440024
    move-result-object v1

    .line 440025
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440026
    .line 440027
    .line 440028
    move-result-object v2

    .line 440029
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$a;->b(Ljava/lang/Boolean;)Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    .line 440030
    .line 440031
    .line 440032
    move-result-object v2

    .line 440033
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440034
    .line 440035
    .line 440036
    move-result-object v3

    .line 440037
    invoke-virtual {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$a;->b(Ljava/lang/Boolean;)Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    .line 440038
    .line 440039
    .line 440040
    move-result-object v3

    .line 440041
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440042
    .line 440043
    .line 440044
    move-result-object v4

    .line 440045
    invoke-virtual {v0, v4}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$a;->b(Ljava/lang/Boolean;)Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    .line 440046
    .line 440047
    .line 440048
    move-result-object v4

    .line 440049
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440050
    .line 440051
    .line 440052
    move-result-object v5

    .line 440053
    invoke-virtual {v0, v5}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$a;->b(Ljava/lang/Boolean;)Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    .line 440054
    .line 440055
    .line 440056
    move-result-object v5

    .line 440057
    move-object v0, p0

    .line 440058
    move-object/from16 v6, p6

    .line 440059
    .line 440060
    move-object/from16 v7, p7

    .line 440061
    .line 440062
    invoke-direct/range {v0 .. v7}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;-><init>(Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Ljava/util/List;Ljava/util/List;)V

    .line 440063
    .line 440064
    .line 440065
    const/4 v0, 0x7

    .line 440066
    new-array v0, v0, [Ljava/lang/Object;

    .line 440067
    .line 440068
    new-instance v1, Ljava/lang/Byte;

    .line 440069
    .line 440070
    move v2, p1

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    move v2, p2

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    move v2, p3

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    move v2, p4

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    move/from16 v2, p5

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object v9, v0, v1

    const/4 v1, 0x6

    aput-object v10, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9432b9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic copy$default(Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->showLoc:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->showMapsel:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->showFav:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->showHistory:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->showRecommend:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->inputConfigs:Ljava/util/List;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->shortcutAreas:Ljava/util/List;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->copy(Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Ljava/util/List;Ljava/util/List;)Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->showLoc:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    return-object v0
.end method

.method public final component2()Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->showMapsel:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    return-object v0
.end method

.method public final component3()Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->showFav:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    return-object v0
.end method

.method public final component4()Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->showHistory:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    return-object v0
.end method

.method public final component5()Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->showRecommend:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->inputConfigs:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->shortcutAreas:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Ljava/util/List;Ljava/util/List;)Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;
    .locals 12
    .param p1    # Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;",
            "Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;",
            "Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;",
            "Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;",
            "Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean$b;",
            ">;)",
            "Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v1, v9

    const/4 v9, 0x1

    aput-object v3, v1, v9

    const/4 v9, 0x2

    aput-object v4, v1, v9

    const/4 v9, 0x3

    aput-object v5, v1, v9

    const/4 v9, 0x4

    aput-object v6, v1, v9

    const/4 v9, 0x5

    aput-object v7, v1, v9

    const/4 v9, 0x6

    aput-object v8, v1, v9

    sget-object v9, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0x204c2f

    invoke-static {v1, p0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v1, p0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;

    return-object v1

    :cond_0
    const-string v1, "showLoc"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "showMapsel"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "showFav"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "showHistory"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "showRecommend"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inputConfigs"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shortcutAreas"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;-><init>(Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Ljava/util/List;Ljava/util/List;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x8040d4

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->showLoc:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->showLoc:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->showMapsel:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->showMapsel:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->showFav:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->showFav:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->showHistory:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->showHistory:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->showRecommend:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->showRecommend:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->inputConfigs:Ljava/util/List;

    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->inputConfigs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->shortcutAreas:Ljava/util/List;

    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->shortcutAreas:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public final getInputConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->inputConfigs:Ljava/util/List;

    return-object v0
.end method

.method public final getShortcutAreas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->shortcutAreas:Ljava/util/List;

    return-object v0
.end method

.method public final getShowFav()Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->showFav:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    return-object v0
.end method

.method public final getShowHistory()Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->showHistory:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    return-object v0
.end method

.method public final getShowLoc()Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->showLoc:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    return-object v0
.end method

.method public final getShowMapsel()Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->showMapsel:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    return-object v0
.end method

.method public final getShowRecommend()Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->showRecommend:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd2a5e0

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->showLoc:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->showMapsel:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->showFav:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->showHistory:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->showRecommend:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->inputConfigs:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->shortcutAreas:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_7
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x923491

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
    const-string v0, "MRNSugFuncParams(showLoc="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->showLoc:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    const-string v1, ", showMapsel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->showMapsel:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showFav="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->showFav:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->showHistory:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showRecommend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->showRecommend:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->inputConfigs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shortcutAreas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->shortcutAreas:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
