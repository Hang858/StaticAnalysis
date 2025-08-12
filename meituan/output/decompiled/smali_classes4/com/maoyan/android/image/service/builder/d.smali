.class public final Lcom/maoyan/android/image/service/builder/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/image/service/builder/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/maoyan/android/image/service/builder/a;

.field public final b:Lcom/maoyan/android/image/service/builder/g;

.field public final c:Lcom/maoyan/android/image/service/a;

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/maoyan/android/image/service/builder/f;

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Lcom/maoyan/android/image/service/builder/c;

.field public final k:Z

.field public final l:Lcom/maoyan/android/image/service/builder/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x40f080f20f77fe7bL    # 67599.12877654463

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/maoyan/android/image/service/builder/a;Lcom/maoyan/android/image/service/builder/g;Lcom/maoyan/android/image/service/a;ZZLcom/maoyan/android/image/service/builder/f;IILcom/maoyan/android/image/service/builder/c;Lcom/maoyan/android/image/service/builder/e;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v2, 0x5

    aput-object p6, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x7

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/16 v3, 0x8

    aput-object v2, v0, v3

    const/16 v2, 0x9

    aput-object p9, v0, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/16 v3, 0xa

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/16 v3, 0xb

    aput-object v2, v0, v3

    const/16 v2, 0xc

    aput-object p10, v0, v2

    sget-object v2, Lcom/maoyan/android/image/service/builder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd04aed

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/maoyan/android/image/service/builder/d;->a:Lcom/maoyan/android/image/service/builder/a;

    .line 3
    iput-object p2, p0, Lcom/maoyan/android/image/service/builder/d;->b:Lcom/maoyan/android/image/service/builder/g;

    .line 4
    iput-object p3, p0, Lcom/maoyan/android/image/service/builder/d;->c:Lcom/maoyan/android/image/service/a;

    .line 5
    iput-boolean p4, p0, Lcom/maoyan/android/image/service/builder/d;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/maoyan/android/image/service/builder/d;->e:Z

    .line 7
    iput-object p6, p0, Lcom/maoyan/android/image/service/builder/d;->f:Lcom/maoyan/android/image/service/builder/f;

    .line 8
    iput p7, p0, Lcom/maoyan/android/image/service/builder/d;->g:I

    .line 9
    iput-boolean v1, p0, Lcom/maoyan/android/image/service/builder/d;->i:Z

    .line 10
    iput-object p9, p0, Lcom/maoyan/android/image/service/builder/d;->j:Lcom/maoyan/android/image/service/builder/c;

    .line 11
    iput-boolean v1, p0, Lcom/maoyan/android/image/service/builder/d;->k:Z

    .line 12
    iput-object p10, p0, Lcom/maoyan/android/image/service/builder/d;->l:Lcom/maoyan/android/image/service/builder/e;

    .line 13
    iput p8, p0, Lcom/maoyan/android/image/service/builder/d;->h:I

    :goto_0
    return-void
.end method
