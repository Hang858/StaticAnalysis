.class public final Lcom/meituan/android/bike/component/feature/unlock/vo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xccf15e511e709bcL    # -7.39154020864336E246

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 4

    and-int/lit8 v0, p6, 0x1

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p6, p6, 0x10

    const/4 v0, 0x0

    if-eqz p6, :cond_3

    move-object p5, v0

    .line 1
    :cond_3
    sget p6, Lkotlin/jvm/internal/k;->a:I

    const-string p6, "securityRequestCode"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "securityResponseCode"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x6

    new-array p6, p6, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p6, v1

    const/4 v1, 0x1

    aput-object p2, p6, v1

    const/4 v1, 0x2

    aput-object p3, p6, v1

    const/4 v1, 0x3

    aput-object p4, p6, v1

    const/4 v1, 0x4

    aput-object p5, p6, v1

    const/4 v1, 0x5

    aput-object v0, p6, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/vo/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa937ba

    invoke-static {p6, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p6, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/d;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/d;->f:Ljava/lang/String;

    :goto_0
    return-void
.end method
