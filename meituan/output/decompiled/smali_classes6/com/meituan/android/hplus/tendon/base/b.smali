.class public abstract Lcom/meituan/android/hplus/tendon/base/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/hplus/ripper2/model/l;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrx/subjects/BehaviorSubject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/hplus/ripper2/model/l;)V
    .locals 6

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object v3, Lcom/meituan/android/hplus/tendon/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v4, 0x82f1af

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v5

    .line 130018
    if-eqz v5, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hplus/tendon/base/b;->a:Lcom/meituan/android/hplus/ripper2/model/l;

    .line 130025
    .line 130026
    new-instance p1, Ljava/util/HashMap;

    .line 130027
    .line 130028
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    iput-object p1, p0, Lcom/meituan/android/hplus/tendon/base/b;->b:Ljava/util/HashMap;

    .line 130032
    .line 130033
    iget-object p1, p0, Lcom/meituan/android/hplus/tendon/base/b;->a:Lcom/meituan/android/hplus/ripper2/model/l;

    .line 130034
    .line 130035
    new-instance v1, Lcom/meituan/android/hplus/tendon/base/a;

    .line 130036
    .line 130037
    invoke-direct {v1, p0}, Lcom/meituan/android/hplus/tendon/base/a;-><init>(Lcom/meituan/android/hplus/tendon/base/b;)V

    .line 130038
    .line 130039
    .line 130040
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    new-array v0, v0, [Ljava/lang/Object;

    .line 130044
    .line 130045
    aput-object v1, v0, v2

    .line 130046
    .line 130047
    sget-object v2, Lcom/meituan/android/hplus/ripper2/model/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130048
    .line 130049
    const v3, 0x16965f

    .line 130050
    .line 130051
    .line 130052
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130053
    .line 130054
    .line 130055
    move-result v4

    .line 130056
    if-eqz v4, :cond_1

    .line 130057
    .line 130058
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130059
    .line 130060
    .line 130061
    goto :goto_0

    .line 130062
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/hplus/ripper2/model/l;->c:Ljava/util/ArrayList;

    .line 130063
    .line 130064
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130065
    .line 130066
    .line 130067
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/android/hplus/tendon/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x6b7e14

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lrx/Observable;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/hplus/tendon/base/b;->b:Ljava/util/HashMap;

    .line 170028
    .line 170029
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p2

    .line 170033
    if-nez p2, :cond_1

    .line 170034
    .line 170035
    iget-object p2, p0, Lcom/meituan/android/hplus/tendon/base/b;->b:Ljava/util/HashMap;

    .line 170036
    .line 170037
    invoke-static {}, Lrx/subjects/BehaviorSubject;->create()Lrx/subjects/BehaviorSubject;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/hplus/tendon/base/b;->b:Ljava/util/HashMap;

    .line 170045
    .line 170046
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    check-cast p1, Lrx/subjects/BehaviorSubject;

    invoke-virtual {p1}, Lrx/Observable;->asObservable()Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
