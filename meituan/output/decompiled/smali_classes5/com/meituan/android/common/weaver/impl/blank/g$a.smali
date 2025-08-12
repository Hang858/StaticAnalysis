.class public final Lcom/meituan/android/common/weaver/impl/blank/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/weaver/impl/blank/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Landroid/graphics/Bitmap;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/common/weaver/impl/blank/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/meituan/android/common/weaver/impl/blank/h$a;

.field public e:Z


# direct methods
.method public constructor <init>(ILcom/meituan/android/common/weaver/impl/blank/h$a;)V
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    const/4 v1, 0x1

    .line 430015
    aput-object p2, v0, v1

    .line 430016
    .line 430017
    sget-object v2, Lcom/meituan/android/common/weaver/impl/blank/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v3, 0xedb02

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v4

    .line 430026
    if-eqz v4, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/android/common/weaver/impl/blank/g$a;->e:Z

    .line 430033
    .line 430034
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 430035
    .line 430036
    add-int/lit8 v1, p1, 0x1

    .line 430037
    .line 430038
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 430039
    .line 430040
    .line 430041
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/blank/g$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 430042
    .line 430043
    if-nez p1, :cond_1

    .line 430044
    .line 430045
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p1

    .line 430049
    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/blank/g$a;->c:Ljava/util/List;

    .line 430050
    .line 430051
    goto :goto_0

    .line 430052
    :cond_1
    new-instance p1, Ljava/util/LinkedList;

    .line 430053
    .line 430054
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 430055
    .line 430056
    .line 430057
    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/blank/g$a;->c:Ljava/util/List;

    .line 430058
    .line 430059
    :goto_0
    iput-object p2, p0, Lcom/meituan/android/common/weaver/impl/blank/g$a;->d:Lcom/meituan/android/common/weaver/impl/blank/h$a;

    .line 430060
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/common/weaver/impl/blank/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xb40608

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iput-boolean v2, p0, Lcom/meituan/android/common/weaver/impl/blank/g$a;->e:Z

    .line 120029
    .line 120030
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/blank/g$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    if-eqz p1, :cond_2

    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_2
    iget-boolean p1, p0, Lcom/meituan/android/common/weaver/impl/blank/g$a;->e:Z

    .line 120040
    .line 120041
    if-eqz p1, :cond_3

    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/blank/g$a;->d:Lcom/meituan/android/common/weaver/impl/blank/h$a;

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/blank/g$a;->b:Landroid/graphics/Bitmap;

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/blank/g$a;->c:Ljava/util/List;

    .line 120048
    .line 120049
    invoke-static {v0, v1}, Lcom/meituan/android/common/weaver/impl/blank/i;->b(Landroid/graphics/Bitmap;Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    check-cast p1, Lcom/meituan/android/common/weaver/impl/blank/c;

    .line 120054
    .line 120055
    invoke-virtual {p1, v2, v0}, Lcom/meituan/android/common/weaver/impl/blank/c;->b(ILandroid/graphics/Bitmap;)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/blank/g$a;->d:Lcom/meituan/android/common/weaver/impl/blank/h$a;

    .line 120060
    const/16 v0, -0xa

    const/4 v1, 0x0

    check-cast p1, Lcom/meituan/android/common/weaver/impl/blank/c;

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/common/weaver/impl/blank/c;->b(ILandroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method
