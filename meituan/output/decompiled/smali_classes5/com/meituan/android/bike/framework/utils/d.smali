.class public final Lcom/meituan/android/bike/framework/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Z

.field public final e:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Z

.field public final g:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a632e4fc75e3fe5L    # 3.006880465384264E204

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 7
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120001
    .line 120002
    sget-object v3, Lcom/meituan/android/bike/framework/utils/d$a;->a:Lcom/meituan/android/bike/framework/utils/d$a;

    .line 120003
    .line 120004
    const/4 v4, 0x0

    .line 120005
    const/4 v5, 0x0

    .line 120006
    const/16 v6, 0xfc

    .line 120007
    .line 120008
    move-object v1, p0

    .line 120009
    move-object v2, p1

    .line 120010
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/bike/framework/utils/d;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/a;ZLjava/lang/Integer;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/bike/framework/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe9a521

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/a;ZLjava/lang/Integer;I)V
    .locals 6

    .line 840000
    and-int/lit8 v0, p5, 0x2

    .line 840001
    .line 840002
    const/4 v1, 0x0

    .line 840003
    if-eqz v0, :cond_0

    .line 840004
    .line 840005
    move-object p2, v1

    .line 840006
    :cond_0
    and-int/lit8 v0, p5, 0x8

    .line 840007
    .line 840008
    const/4 v2, 0x1

    .line 840009
    if-eqz v0, :cond_1

    .line 840010
    .line 840011
    const/4 p3, 0x1

    .line 840012
    :cond_1
    and-int/lit8 v0, p5, 0x20

    .line 840013
    .line 840014
    const/4 v3, 0x0

    .line 840015
    if-eqz v0, :cond_2

    .line 840016
    .line 840017
    const/4 v0, 0x1

    .line 840018
    goto :goto_0

    .line 840019
    :cond_2
    const/4 v0, 0x0

    .line 840020
    :goto_0
    and-int/lit8 v4, p5, 0x40

    .line 840021
    .line 840022
    if-eqz v4, :cond_3

    .line 840023
    .line 840024
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840025
    .line 840026
    .line 840027
    move-result-object p4

    .line 840028
    :cond_3
    and-int/lit16 p5, p5, 0x80

    .line 840029
    .line 840030
    if-eqz p5, :cond_4

    .line 840031
    .line 840032
    const/4 p5, 0x1

    .line 840033
    goto :goto_1

    .line 840034
    :cond_4
    const/4 p5, 0x0

    .line 840035
    :goto_1
    sget v4, Lkotlin/jvm/internal/k;->a:I

    .line 840036
    .line 840037
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 840038
    .line 840039
    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object p2, v4, v2

    const/4 v2, 0x2

    aput-object v1, v4, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x3

    aput-object v2, v4, v3

    const/4 v2, 0x4

    aput-object v1, v4, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x5

    aput-object v2, v4, v3

    const/4 v2, 0x6

    aput-object p4, v4, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x7

    aput-object v2, v4, v3

    sget-object v2, Lcom/meituan/android/bike/framework/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa4d381

    invoke-static {v4, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v4, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iput-object p1, p0, Lcom/meituan/android/bike/framework/utils/d;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/meituan/android/bike/framework/utils/d;->b:Lkotlin/jvm/functions/a;

    iput-object v1, p0, Lcom/meituan/android/bike/framework/utils/d;->c:Ljava/lang/Integer;

    iput-boolean p3, p0, Lcom/meituan/android/bike/framework/utils/d;->d:Z

    iput-object v1, p0, Lcom/meituan/android/bike/framework/utils/d;->e:Ljava/lang/Integer;

    iput-boolean v0, p0, Lcom/meituan/android/bike/framework/utils/d;->f:Z

    iput-object p4, p0, Lcom/meituan/android/bike/framework/utils/d;->g:Ljava/lang/Integer;

    iput-boolean p5, p0, Lcom/meituan/android/bike/framework/utils/d;->h:Z

    :goto_2
    return-void
.end method
