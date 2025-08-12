.class public abstract Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$b;",
            ">;)V"
        }
    .end annotation

    sget v0, Lkotlin/jvm/internal/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9b4d8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;I)V
    .locals 5
    .param p1    # Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    monitor-enter p0

    .line 430001
    const/4 v0, 0x2

    .line 430002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 430003
    .line 430004
    const/4 v1, 0x0

    .line 430005
    aput-object p1, v0, v1

    .line 430006
    .line 430007
    new-instance v1, Ljava/lang/Integer;

    .line 430008
    .line 430009
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430010
    .line 430011
    .line 430012
    const/4 v2, 0x1

    .line 430013
    aput-object v1, v0, v2

    .line 430014
    .line 430015
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430016
    .line 430017
    const v3, 0xbfbc47

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v4

    .line 430024
    if-eqz v4, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430027
    .line 430028
    .line 430029
    monitor-exit p0

    .line 430030
    return-void

    .line 430031
    :cond_0
    :try_start_1
    const-string v0, "electricityConfirm"

    .line 430032
    .line 430033
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430034
    .line 430035
    .line 430036
    add-int/2addr p2, v2

    .line 430037
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$b;->a:Ljava/util/ArrayList;

    .line 430038
    .line 430039
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 430040
    .line 430041
    .line 430042
    move-result v0

    .line 430043
    if-ge p2, v0, :cond_1

    .line 430044
    .line 430045
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$b;->a:Ljava/util/ArrayList;

    .line 430046
    .line 430047
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v0

    .line 430051
    check-cast v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$b;

    .line 430052
    .line 430053
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$b;->b(Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430054
    .line 430055
    .line 430056
    :cond_1
    monitor-exit p0

    .line 430057
    return-void

    .line 430058
    :catchall_0
    move-exception p1

    .line 430059
    monitor-exit p0

    .line 430060
    throw p1
.end method

.method public abstract b(Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;I)V
    .param p1    # Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
