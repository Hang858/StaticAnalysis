.class public final Lcom/meituan/android/mgb/common/download/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgb/common/download/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mgb/common/download/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/mgb/common/download/b;

.field public final b:Lcom/meituan/android/mgb/common/download/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgb/common/download/b;Lcom/meituan/android/mgb/common/download/c;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgb/common/download/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgb/common/download/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lkotlin/jvm/internal/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mgb/common/download/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5a42fa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mgb/common/download/a$a;->a:Lcom/meituan/android/mgb/common/download/b;

    iput-object p2, p0, Lcom/meituan/android/mgb/common/download/a$a;->b:Lcom/meituan/android/mgb/common/download/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mgb/common/download/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x231be9

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 130022
    .line 130023
    const-string v0, "MGBDownloadManager"

    .line 130024
    .line 130025
    const-string v1, "download error: "

    .line 130026
    .line 130027
    invoke-static {v0, v1, p1}, Lcom/meituan/android/mgb/common/utils/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130028
    .line 130029
    .line 130030
    sget-object p1, Lcom/meituan/android/mgb/common/download/a;->c:Lcom/meituan/android/mgb/common/download/a;

    .line 130031
    .line 130032
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    sget-object p1, Lcom/meituan/android/mgb/common/download/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130036
    .line 130037
    iget-object v0, p0, Lcom/meituan/android/mgb/common/download/a$a;->a:Lcom/meituan/android/mgb/common/download/b;

    .line 130038
    .line 130039
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 130040
    return-void
.end method

.method public final b(JJ)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/io/File;)V
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mgb/common/download/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x3da173

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string v0, "file"

    .line 130022
    .line 130023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130024
    .line 130025
    .line 130026
    sget-object v0, Lcom/meituan/android/mgb/common/download/a;->c:Lcom/meituan/android/mgb/common/download/a;

    .line 130027
    .line 130028
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    sget-object v0, Lcom/meituan/android/mgb/common/download/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130032
    .line 130033
    iget-object v1, p0, Lcom/meituan/android/mgb/common/download/a$a;->a:Lcom/meituan/android/mgb/common/download/b;

    .line 130034
    .line 130035
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 130036
    .line 130037
    .line 130038
    iget-object v0, p0, Lcom/meituan/android/mgb/common/download/a$a;->b:Lcom/meituan/android/mgb/common/download/c;

    .line 130039
    .line 130040
    invoke-interface {v0, p1}, Lcom/meituan/android/mgb/common/download/c;->c(Ljava/io/File;)V

    return-void
.end method
