.class public final Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4ca9e8

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$a;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;

    .line 100027
    .line 100028
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$a;
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$a;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;->d:Z

    return-object p0
.end method

.method public final b()Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$a;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final c(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;)Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$a;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x8a3211

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$a;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$a;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;

    .line 130025
    .line 130026
    iput-object p1, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;->h:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;

    .line 130027
    .line 130028
    new-instance v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c$a;

    .line 130029
    .line 130030
    invoke-direct {v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c$a;-><init>()V

    .line 130031
    .line 130032
    .line 130033
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c$a;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;

    .line 130034
    .line 130035
    if-eqz p1, :cond_1

    .line 130036
    .line 130037
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;->clone()Ljava/lang/Object;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    move-object v0, p1

    .line 130042
    check-cast v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;

    .line 130043
    .line 130044
    :cond_1
    if-eqz v0, :cond_2

    .line 130045
    .line 130046
    iput-boolean v1, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;->a:Z

    .line 130047
    .line 130048
    iput-boolean v1, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;->b:Z

    .line 130049
    .line 130050
    iput-boolean v1, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;->c:Z

    .line 130051
    .line 130052
    iget-boolean p1, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;->e:Z

    .line 130053
    .line 130054
    iput-boolean p1, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;->d:Z

    .line 130055
    .line 130056
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$a;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;

    .line 130057
    .line 130058
    iput-object v0, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;->i:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;

    .line 130059
    .line 130060
    :cond_2
    return-object p0
.end method

.method public final d()Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$a;
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$a;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;

    const/4 v1, 0x2

    iput v1, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;->e:I

    return-object p0
.end method

.method public final e()Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$a;
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$a;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;

    const/4 v1, 0x3

    iput v1, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;->g:I

    return-object p0
.end method

.method public final f(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$b;)Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$a;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;

    iput-object p1, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;->f:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$b;

    return-object p0
.end method

.method public final g()Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$a;
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$a;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;->c:Z

    return-object p0
.end method
