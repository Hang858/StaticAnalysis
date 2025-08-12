.class public final Lcom/meituan/android/common/aidata/feature/utils/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/feature/utils/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/aidata/feature/utils/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meituan/android/common/aidata/feature/utils/d<",
        "TV;TE;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/common/aidata/feature/utils/e$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/common/aidata/feature/utils/e$e<",
            "TV;TE;>;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/common/aidata/feature/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/common/aidata/feature/utils/e<",
            "TK;TV;TE;>;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/android/common/aidata/feature/utils/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/common/aidata/feature/utils/e$c<",
            "TK;TV;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/meituan/android/common/aidata/feature/utils/e$e;Lcom/meituan/android/common/aidata/feature/utils/e;)V
    .locals 5

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x4

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x1

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    const/4 v1, 0x2

    .line 770013
    aput-object p3, v0, v1

    .line 770014
    .line 770015
    const/4 v1, 0x3

    .line 770016
    const/4 v2, 0x0

    .line 770017
    aput-object v2, v0, v1

    .line 770018
    .line 770019
    sget-object v1, Lcom/meituan/android/common/aidata/feature/utils/e$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770020
    .line 770021
    const v3, 0xb9937f

    .line 770022
    .line 770023
    .line 770024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770025
    .line 770026
    .line 770027
    move-result v4

    .line 770028
    if-eqz v4, :cond_0

    .line 770029
    .line 770030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770031
    .line 770032
    .line 770033
    goto :goto_0

    .line 770034
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/aidata/feature/utils/e$d;->a:Ljava/lang/Object;

    .line 770035
    .line 770036
    iput-object p2, p0, Lcom/meituan/android/common/aidata/feature/utils/e$d;->b:Lcom/meituan/android/common/aidata/feature/utils/e$e;

    .line 770037
    .line 770038
    iput-object p3, p0, Lcom/meituan/android/common/aidata/feature/utils/e$d;->c:Lcom/meituan/android/common/aidata/feature/utils/e;

    .line 770039
    .line 770040
    iput-object v2, p0, Lcom/meituan/android/common/aidata/feature/utils/e$d;->d:Lcom/meituan/android/common/aidata/feature/utils/e$c;

    :goto_0
    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/aidata/feature/utils/e$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6475ee

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/utils/e$d;->b:Lcom/meituan/android/common/aidata/feature/utils/e$e;

    .line 120022
    .line 120023
    const/4 v1, 0x3

    .line 120024
    iput v1, v0, Lcom/meituan/android/common/aidata/feature/utils/e$e;->a:I

    .line 120025
    .line 120026
    const/4 v1, 0x0

    .line 120027
    iput-object v1, v0, Lcom/meituan/android/common/aidata/feature/utils/e$e;->b:Ljava/lang/Object;

    .line 120028
    .line 120029
    iput-object p1, v0, Lcom/meituan/android/common/aidata/feature/utils/e$e;->c:Ljava/lang/Exception;

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/android/common/aidata/feature/utils/e$d;->c:Lcom/meituan/android/common/aidata/feature/utils/e;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/meituan/android/common/aidata/feature/utils/e;->d()V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/common/aidata/feature/utils/e$d;->d:Lcom/meituan/android/common/aidata/feature/utils/e$c;

    .line 120037
    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    invoke-interface {p1}, Lcom/meituan/android/common/aidata/feature/utils/e$c;->b()V

    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/aidata/feature/utils/e$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf4c398

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/utils/e$d;->b:Lcom/meituan/android/common/aidata/feature/utils/e$e;

    .line 120022
    .line 120023
    const/4 v1, 0x2

    .line 120024
    iput v1, v0, Lcom/meituan/android/common/aidata/feature/utils/e$e;->a:I

    .line 120025
    .line 120026
    iput-object p1, v0, Lcom/meituan/android/common/aidata/feature/utils/e$e;->b:Ljava/lang/Object;

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/common/aidata/feature/utils/e$d;->c:Lcom/meituan/android/common/aidata/feature/utils/e;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/meituan/android/common/aidata/feature/utils/e;->d()V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/common/aidata/feature/utils/e$d;->d:Lcom/meituan/android/common/aidata/feature/utils/e$c;

    .line 120034
    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    invoke-interface {p1}, Lcom/meituan/android/common/aidata/feature/utils/e$c;->a()V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    return-void
.end method
