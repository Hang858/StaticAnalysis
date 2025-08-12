.class public final Lcom/maoyan/android/presentation/base/state/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/presentation/base/state/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/maoyan/android/presentation/base/utils/g;

.field public b:Lcom/maoyan/android/presentation/base/utils/g;

.field public c:Lcom/maoyan/android/presentation/base/utils/g;

.field public d:Lcom/maoyan/android/presentation/base/utils/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/maoyan/android/presentation/base/utils/g;)Lcom/maoyan/android/presentation/base/state/e$a;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/presentation/base/state/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xc8a7a2

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/maoyan/android/presentation/base/state/e$a;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    sget-object v0, Lcom/maoyan/android/presentation/base/state/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140026
    .line 140027
    const-string v0, "Content ViewFacotry should be Not NULL!"

    .line 140028
    .line 140029
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 140030
    .line 140031
    .line 140032
    new-instance v0, Lcom/maoyan/android/presentation/base/state/e$a;

    .line 140033
    .line 140034
    invoke-direct {v0}, Lcom/maoyan/android/presentation/base/state/e$a;-><init>()V

    .line 140035
    .line 140036
    .line 140037
    iput-object p0, v0, Lcom/maoyan/android/presentation/base/state/e$a;->d:Lcom/maoyan/android/presentation/base/utils/g;

    .line 140038
    .line 140039
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/maoyan/android/presentation/base/state/e;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/presentation/base/state/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7852ef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/maoyan/android/presentation/base/state/e;

    return-object v0

    :cond_0
    new-instance v0, Lcom/maoyan/android/presentation/base/state/e;

    iget-object v1, p0, Lcom/maoyan/android/presentation/base/state/e$a;->d:Lcom/maoyan/android/presentation/base/utils/g;

    iget-object v2, p0, Lcom/maoyan/android/presentation/base/state/e$a;->a:Lcom/maoyan/android/presentation/base/utils/g;

    iget-object v3, p0, Lcom/maoyan/android/presentation/base/state/e$a;->c:Lcom/maoyan/android/presentation/base/utils/g;

    iget-object v4, p0, Lcom/maoyan/android/presentation/base/state/e$a;->b:Lcom/maoyan/android/presentation/base/utils/g;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/maoyan/android/presentation/base/state/e;-><init>(Lcom/maoyan/android/presentation/base/utils/g;Lcom/maoyan/android/presentation/base/utils/g;Lcom/maoyan/android/presentation/base/utils/g;Lcom/maoyan/android/presentation/base/utils/g;)V

    return-object v0
.end method

.method public final c()Lcom/maoyan/android/presentation/base/state/e$a;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/maoyan/android/presentation/base/state/e$a;->a:Lcom/maoyan/android/presentation/base/utils/g;

    return-object p0
.end method

.method public final d()Lcom/maoyan/android/presentation/base/state/e$a;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/maoyan/android/presentation/base/state/e$a;->c:Lcom/maoyan/android/presentation/base/utils/g;

    return-object p0
.end method

.method public final e(Lcom/maoyan/android/presentation/base/utils/g;)Lcom/maoyan/android/presentation/base/state/e$a;
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/base/state/e$a;->b:Lcom/maoyan/android/presentation/base/utils/g;

    return-object p0
.end method
