.class public Lcom/meituan/android/mgb/ad/data/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mgb/ad/data/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/meituan/android/mgb/ad/data/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3d6494c6dc04519fL    # 5.849517309076697E-13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 25

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3fffff

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/meituan/android/mgb/ad/data/b;-><init>(Lcom/meituan/android/mgb/ad/data/a$b;Lcom/meituan/android/mgb/ad/data/a$a;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZIILkotlin/jvm/internal/g;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgb/ad/data/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4b17c5

    move-object/from16 v3, p0

    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgb/ad/data/a$b;Lcom/meituan/android/mgb/ad/data/a$a;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZIILkotlin/jvm/internal/g;)V
    .locals 9

    move-object v0, p0

    .line 1
    sget-object v1, Lcom/meituan/android/mgb/ad/data/a$b;->d:Lcom/meituan/android/mgb/ad/data/a$b;

    .line 2
    sget-object v2, Lcom/meituan/android/mgb/ad/data/a$a;->b:Lcom/meituan/android/mgb/ad/data/a$a;

    const-string v3, "adType"

    .line 3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "interactionType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x16

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x1

    aput-object v2, v3, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    aput-object v6, v3, v5

    const/4 v5, 0x3

    aput-object v6, v3, v5

    const/4 v5, 0x4

    aput-object v6, v3, v5

    const/4 v5, 0x5

    aput-object v6, v3, v5

    const/4 v5, 0x6

    aput-object v6, v3, v5

    const/4 v5, 0x7

    aput-object v6, v3, v5

    const/16 v5, 0x8

    aput-object v6, v3, v5

    const/16 v5, 0x9

    aput-object v6, v3, v5

    const/16 v5, 0xa

    aput-object v6, v3, v5

    const/16 v5, 0xb

    aput-object v6, v3, v5

    const/16 v5, 0xc

    aput-object v6, v3, v5

    const/16 v5, 0xd

    aput-object v6, v3, v5

    const/16 v5, 0xe

    aput-object v6, v3, v5

    const/16 v5, 0xf

    aput-object v6, v3, v5

    const/16 v5, 0x10

    aput-object v6, v3, v5

    const/16 v5, 0x11

    aput-object v6, v3, v5

    const/16 v5, 0x12

    aput-object v6, v3, v5

    const/16 v5, 0x13

    aput-object v6, v3, v5

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v4}, Ljava/lang/Byte;-><init>(B)V

    const/16 v7, 0x14

    aput-object v5, v3, v7

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    const/16 v7, 0x15

    aput-object v5, v3, v7

    sget-object v5, Lcom/meituan/android/mgb/ad/data/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0xb59cac

    invoke-static {v3, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v3, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lcom/meituan/android/mgb/ad/data/b;->a:Lcom/meituan/android/mgb/ad/data/a$b;

    iput-object v2, v0, Lcom/meituan/android/mgb/ad/data/b;->b:Lcom/meituan/android/mgb/ad/data/a$a;

    iput-object v6, v0, Lcom/meituan/android/mgb/ad/data/b;->c:Ljava/lang/Long;

    iput-object v6, v0, Lcom/meituan/android/mgb/ad/data/b;->d:Ljava/lang/String;

    iput-object v6, v0, Lcom/meituan/android/mgb/ad/data/b;->e:Ljava/util/Map;

    iput-object v6, v0, Lcom/meituan/android/mgb/ad/data/b;->f:Ljava/lang/String;

    iput-object v6, v0, Lcom/meituan/android/mgb/ad/data/b;->g:Ljava/lang/String;

    iput-object v6, v0, Lcom/meituan/android/mgb/ad/data/b;->h:Ljava/lang/String;

    iput-object v6, v0, Lcom/meituan/android/mgb/ad/data/b;->i:Ljava/lang/String;

    iput-object v6, v0, Lcom/meituan/android/mgb/ad/data/b;->j:Ljava/lang/String;

    iput-object v6, v0, Lcom/meituan/android/mgb/ad/data/b;->k:Ljava/lang/String;

    iput-object v6, v0, Lcom/meituan/android/mgb/ad/data/b;->l:Ljava/lang/String;

    iput-object v6, v0, Lcom/meituan/android/mgb/ad/data/b;->m:Ljava/lang/String;

    iput-object v6, v0, Lcom/meituan/android/mgb/ad/data/b;->n:Ljava/lang/String;

    iput-object v6, v0, Lcom/meituan/android/mgb/ad/data/b;->o:Ljava/lang/String;

    iput-object v6, v0, Lcom/meituan/android/mgb/ad/data/b;->p:Ljava/lang/String;

    iput-object v6, v0, Lcom/meituan/android/mgb/ad/data/b;->q:Ljava/util/Map;

    iput-boolean v4, v0, Lcom/meituan/android/mgb/ad/data/b;->r:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mgb/ad/data/a$b;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgb/ad/data/a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mgb/ad/data/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3d36a6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meituan/android/mgb/ad/data/b;->a:Lcom/meituan/android/mgb/ad/data/a$b;

    return-void
.end method

.method public final b(Lcom/meituan/android/mgb/ad/data/a$a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgb/ad/data/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mgb/ad/data/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfbbff4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meituan/android/mgb/ad/data/b;->b:Lcom/meituan/android/mgb/ad/data/a$a;

    return-void
.end method
