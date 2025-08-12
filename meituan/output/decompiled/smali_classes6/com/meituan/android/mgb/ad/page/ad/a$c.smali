.class public final Lcom/meituan/android/mgb/ad/page/ad/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgb/common/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mgb/ad/page/ad/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgb/common/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/meituan/android/mgb/ad/report/b;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/meituan/android/mgb/ad/report/b;)V
    .locals 4
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgb/ad/report/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/meituan/android/mgb/ad/report/b;",
            ")V"
        }
    .end annotation

    sget v0, Lkotlin/jvm/internal/k;->a:I

    const-string v0, "reportManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mgb/ad/page/ad/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2dfe34

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mgb/ad/page/ad/a$c;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/meituan/android/mgb/ad/page/ad/a$c;->b:Lcom/meituan/android/mgb/ad/report/b;

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;)V
    .locals 4
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mgb/ad/page/ad/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xb5d03c

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170030
    .line 170031
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    const-string v1, "User install fail: "

    .line 170035
    .line 170036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    .line 170042
    const-string p1, ", "

    .line 170043
    .line 170044
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    const-string v0, "MGBAdPageDelegate"

    .line 170055
    .line 170056
    invoke-static {v0, p1}, Lcom/meituan/android/mgb/common/utils/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    iget-object p1, p0, Lcom/meituan/android/mgb/ad/page/ad/a$c;->a:Ljava/lang/ref/WeakReference;

    .line 170060
    .line 170061
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    check-cast p1, Landroid/app/Activity;

    .line 170066
    .line 170067
    if-eqz p1, :cond_2

    .line 170068
    .line 170069
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 170070
    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lcom/meituan/android/mgb/common/utils/m;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 130000
    check-cast p1, Ljava/lang/Void;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v0, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v1, 0x0

    .line 130006
    aput-object p1, v0, v1

    .line 130007
    .line 130008
    sget-object p1, Lcom/meituan/android/mgb/ad/page/ad/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v1, 0x1774bb

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v2

    .line 130017
    if-eqz v2, :cond_0

    .line 130018
    .line 130019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    goto :goto_0

    .line 130023
    :cond_0
    const-string p1, "MGBAdPageDelegate"

    .line 130024
    .line 130025
    const-string v0, "User install success"

    .line 130026
    .line 130027
    invoke-static {p1, v0}, Lcom/meituan/android/mgb/common/utils/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130028
    .line 130029
    .line 130030
    iget-object p1, p0, Lcom/meituan/android/mgb/ad/page/ad/a$c;->b:Lcom/meituan/android/mgb/ad/report/b;

    sget-object v0, Lcom/meituan/android/mgb/ad/data/c;->k:Lcom/meituan/android/mgb/ad/data/c;

    new-instance v1, Lcom/meituan/android/mgb/ad/report/c;

    invoke-direct {v1}, Lcom/meituan/android/mgb/ad/report/c;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/mgb/ad/report/b;->b(Lcom/meituan/android/mgb/ad/data/c;Lcom/meituan/android/mgb/ad/report/c;)V

    :goto_0
    return-void
.end method
