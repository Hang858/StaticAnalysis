.class public final Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;
.super Lcom/meituan/android/bike/component/feature/unlock/vo/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/component/feature/unlock/vo/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/bike/component/data/dto/BikeInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeProtocolModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/BottomQuickEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcom/meituan/android/bike/component/feature/unlock/vo/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:I

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/bike/component/data/response/UserGuideItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/data/dto/BikeInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7
    .param p1    # Lcom/meituan/android/bike/component/data/dto/BikeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/component/data/dto/BikeInfo;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeMarketDescModel;",
            "Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeProtocolModel;",
            "Lcom/meituan/android/bike/component/data/dto/EBikeUnlockFenceEduData;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/BottomQuickEntry;",
            ">;",
            "Lcom/meituan/android/bike/component/feature/unlock/vo/d;",
            "I",
            "Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeScanUnlockPageInfo;",
            "Ljava/lang/Double;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/bike/component/data/dto/helmet/EBIkeHelmetUnlockData;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/bike/component/data/response/UserGuideItem;",
            ">;)V"
        }
    .end annotation

    .line 840000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 840001
    .line 840002
    invoke-direct {p0}, Lcom/meituan/android/bike/component/feature/unlock/vo/h;-><init>()V

    .line 840003
    .line 840004
    .line 840005
    const/16 v0, 0x18

    .line 840006
    .line 840007
    new-array v0, v0, [Ljava/lang/Object;

    .line 840008
    .line 840009
    const/4 v1, 0x0

    .line 840010
    aput-object p1, v0, v1

    .line 840011
    .line 840012
    new-instance v2, Ljava/lang/Byte;

    .line 840013
    .line 840014
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 840015
    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    const-string v3, ""

    aput-object v3, v0, v2

    const/4 v2, 0x4

    aput-object v3, v0, v2

    const/4 v2, 0x5

    aput-object v3, v0, v2

    const/4 v2, 0x6

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const/4 v4, 0x0

    aput-object v4, v0, v2

    const/16 v2, 0x8

    aput-object v4, v0, v2

    const/16 v2, 0x9

    aput-object v4, v0, v2

    const/16 v2, 0xa

    aput-object v3, v0, v2

    const/16 v2, 0xb

    aput-object v4, v0, v2

    const/16 v2, 0xc

    aput-object v4, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v5, 0xd

    aput-object v2, v0, v5

    const/16 v2, 0xe

    aput-object v4, v0, v2

    const/16 v2, 0xf

    aput-object v4, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v5, 0x10

    aput-object v2, v0, v5

    const/16 v2, 0x11

    aput-object v4, v0, v2

    const/16 v2, 0x12

    aput-object p3, v0, v2

    const/16 v2, 0x13

    aput-object p4, v0, v2

    const/16 v2, 0x14

    aput-object v4, v0, v2

    const/16 v2, 0x15

    aput-object v3, v0, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/16 v5, 0x16

    aput-object v2, v0, v5

    const/16 v2, 0x17

    aput-object p5, v0, v2

    sget-object v2, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xb75a82

    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->a:Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    iput-boolean p2, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->b:Z

    iput-object v3, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->c:Ljava/lang/String;

    iput-object v4, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->d:Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeProtocolModel;

    iput-object v3, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->e:Ljava/lang/String;

    iput-object v4, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->f:Ljava/util/List;

    iput-object v4, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->g:Lcom/meituan/android/bike/component/feature/unlock/vo/d;

    iput v1, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->h:I

    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->j:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->k:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x31d122

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->e:Ljava/lang/String;

    return-void
.end method
