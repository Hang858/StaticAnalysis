.class public final Lcom/meituan/android/mgc/utils/bootup/entity/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mgc/utils/bootup/entity/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Lcom/meituan/android/mgc/utils/bootup/task/listener/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/meituan/android/mgc/utils/bootup/task/listener/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/meituan/android/mgc/utils/bootup/task/listener/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/meituan/android/mgc/utils/bootup/entity/a$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mgc/utils/bootup/entity/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc8914a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/mgc/utils/bootup/entity/a$a;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/mgc/utils/bootup/entity/a$a;->a:J

    return-object p0
.end method

.method public final b()Lcom/meituan/android/mgc/utils/bootup/entity/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/utils/bootup/entity/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5b0a20

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/mgc/utils/bootup/entity/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/utils/bootup/entity/a;

    invoke-direct {v0, p0}, Lcom/meituan/android/mgc/utils/bootup/entity/a;-><init>(Lcom/meituan/android/mgc/utils/bootup/entity/a$a;)V

    return-object v0
.end method

.method public final c(Lcom/meituan/android/mgc/utils/bootup/task/listener/b;)Lcom/meituan/android/mgc/utils/bootup/entity/a$a;
    .locals 0
    .param p1    # Lcom/meituan/android/mgc/utils/bootup/task/listener/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/android/mgc/utils/bootup/entity/a$a;->c:Lcom/meituan/android/mgc/utils/bootup/task/listener/b;

    return-object p0
.end method

.method public final d(Lcom/meituan/android/mgc/utils/bootup/task/listener/a;)Lcom/meituan/android/mgc/utils/bootup/entity/a$a;
    .locals 0
    .param p1    # Lcom/meituan/android/mgc/utils/bootup/task/listener/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/android/mgc/utils/bootup/entity/a$a;->b:Lcom/meituan/android/mgc/utils/bootup/task/listener/a;

    return-object p0
.end method

.method public final e(Lcom/meituan/android/mgc/utils/bootup/task/listener/c;)Lcom/meituan/android/mgc/utils/bootup/entity/a$a;
    .locals 0
    .param p1    # Lcom/meituan/android/mgc/utils/bootup/task/listener/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/android/mgc/utils/bootup/entity/a$a;->d:Lcom/meituan/android/mgc/utils/bootup/task/listener/c;

    return-object p0
.end method
