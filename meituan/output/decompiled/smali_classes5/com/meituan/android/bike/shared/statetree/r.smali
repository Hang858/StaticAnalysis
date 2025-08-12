.class public final Lcom/meituan/android/bike/shared/statetree/r;
.super Lcom/meituan/android/bike/shared/statetree/t;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/shared/statetree/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/bike/shared/statetree/t;",
        "Lcom/meituan/android/bike/shared/statetree/k0<",
        "Lcom/meituan/android/bike/shared/statetree/p;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Lcom/meituan/android/bike/shared/statetree/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/meituan/android/bike/shared/bo/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/meituan/android/bike/shared/bo/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3e32f611b0ad3f13L    # -9.743801906465126E8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/shared/statetree/p;Lcom/meituan/android/bike/shared/bo/g;Lcom/meituan/android/bike/shared/bo/f;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/shared/statetree/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/shared/bo/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/shared/bo/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meituan/android/bike/shared/statetree/t;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/bike/shared/statetree/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf65e14

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/shared/statetree/r;->d:Lcom/meituan/android/bike/shared/statetree/p;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/statetree/r;->e:Lcom/meituan/android/bike/shared/bo/g;

    iput-object p3, p0, Lcom/meituan/android/bike/shared/statetree/r;->f:Lcom/meituan/android/bike/shared/bo/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getParent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/bike/shared/statetree/r;->d:Lcom/meituan/android/bike/shared/statetree/p;

    return-object v0
.end method
