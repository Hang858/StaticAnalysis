.class public final Lcom/meituan/android/food/album/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/album/model/a$a;
    }
.end annotation


# static fields
.field public static a:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/android/food/album/model/a$a;",
            "Ljava/util/Deque<",
            "Lcom/meituan/android/food/album/model/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x106acba004240e95L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/meituan/android/food/album/model/a;->a:Landroid/support/v4/util/ArrayMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JI)Lcom/meituan/android/food/album/model/b;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Long;

    .line 430004
    .line 430005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/food/album/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const/4 v2, 0x0

    .line 430022
    const v3, 0xef370a

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v4

    .line 430029
    if-eqz v4, :cond_0

    .line 430030
    .line 430031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p0

    .line 430035
    check-cast p0, Lcom/meituan/android/food/album/model/b;

    .line 430036
    .line 430037
    return-object p0

    .line 430038
    :cond_0
    new-instance v0, Lcom/meituan/android/food/album/model/a$a;

    .line 430039
    .line 430040
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/food/album/model/a$a;-><init>(JI)V

    .line 430041
    .line 430042
    .line 430043
    sget-object p0, Lcom/meituan/android/food/album/model/a;->a:Landroid/support/v4/util/ArrayMap;

    .line 430044
    .line 430045
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p0

    .line 430049
    check-cast p0, Ljava/util/Deque;

    .line 430050
    .line 430051
    if-eqz p0, :cond_1

    .line 430052
    .line 430053
    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p0

    .line 430057
    move-object v2, p0

    .line 430058
    check-cast v2, Lcom/meituan/android/food/album/model/b;

    .line 430059
    .line 430060
    :cond_1
    return-object v2
.end method

.method public static b(JLcom/meituan/android/food/album/model/b;)V
    .locals 6
    .param p0    # J
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Long;

    .line 430004
    .line 430005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    const/4 v2, -0x1

    .line 430014
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 430015
    .line 430016
    .line 430017
    const/4 v3, 0x1

    .line 430018
    aput-object v1, v0, v3

    .line 430019
    .line 430020
    const/4 v1, 0x2

    .line 430021
    aput-object p2, v0, v1

    .line 430022
    .line 430023
    sget-object v1, Lcom/meituan/android/food/album/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430024
    .line 430025
    const/4 v3, 0x0

    .line 430026
    const v4, 0xae63a8

    .line 430027
    .line 430028
    .line 430029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430030
    .line 430031
    .line 430032
    move-result v5

    .line 430033
    if-eqz v5, :cond_0

    .line 430034
    .line 430035
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430036
    .line 430037
    .line 430038
    return-void

    .line 430039
    :cond_0
    new-instance v0, Lcom/meituan/android/food/album/model/a$a;

    .line 430040
    .line 430041
    invoke-direct {v0, p0, p1, v2}, Lcom/meituan/android/food/album/model/a$a;-><init>(JI)V

    .line 430042
    .line 430043
    .line 430044
    sget-object p0, Lcom/meituan/android/food/album/model/a;->a:Landroid/support/v4/util/ArrayMap;

    .line 430045
    .line 430046
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p0

    .line 430050
    check-cast p0, Ljava/util/Deque;

    .line 430051
    .line 430052
    if-nez p0, :cond_1

    .line 430053
    .line 430054
    new-instance p0, Ljava/util/LinkedList;

    .line 430055
    .line 430056
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 430057
    .line 430058
    .line 430059
    sget-object p1, Lcom/meituan/android/food/album/model/a;->a:Landroid/support/v4/util/ArrayMap;

    .line 430060
    .line 430061
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430062
    .line 430063
    .line 430064
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 430065
    .line 430066
    .line 430067
    return-void
.end method
