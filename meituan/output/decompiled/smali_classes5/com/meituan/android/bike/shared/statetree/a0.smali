.class public final Lcom/meituan/android/bike/shared/statetree/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/shared/statetree/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/bike/shared/statetree/k0<",
        "Lcom/meituan/android/bike/shared/statetree/y;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/bike/shared/statetree/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/meituan/android/bike/component/data/dto/BikeInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x9c70ce2ba362b6eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/shared/statetree/y;Lcom/meituan/android/bike/component/data/dto/BikeInfo;I)V
    .locals 3

    .line 770000
    const/4 v0, 0x2

    .line 770001
    and-int/2addr p3, v0

    .line 770002
    if-eqz p3, :cond_0

    .line 770003
    .line 770004
    const/4 p2, 0x0

    .line 770005
    :cond_0
    const-string p3, "parent"

    .line 770006
    .line 770007
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770008
    .line 770009
    .line 770010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const/4 v2, 0x1

    aput-object p2, p3, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, p3, v0

    sget-object v0, Lcom/meituan/android/bike/shared/statetree/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3ee060

    invoke-static {p3, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p3, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/meituan/android/bike/shared/statetree/a0;->a:Lcom/meituan/android/bike/shared/statetree/y;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/statetree/a0;->b:Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    :goto_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic getParent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/bike/shared/statetree/a0;->a:Lcom/meituan/android/bike/shared/statetree/y;

    return-object v0
.end method
