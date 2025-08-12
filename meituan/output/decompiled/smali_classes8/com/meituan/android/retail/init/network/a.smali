.class public final Lcom/meituan/android/retail/init/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/retail/init/network/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/retrofit2/Interceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x31b6e61e38c8ffb3L    # -1.353448707455496E69

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/meituan/android/retail/init/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x14285f

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/retail/init/network/a;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v1, Lcom/meituan/retail/c/android/network/interceptors/d;

    .line 100029
    .line 100030
    invoke-direct {v1}, Lcom/meituan/retail/c/android/network/interceptors/d;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/retail/init/network/a;->a:Ljava/util/ArrayList;

    .line 100037
    .line 100038
    new-instance v1, Lcom/meituan/retail/c/android/network/interceptors/a;

    .line 100039
    .line 100040
    invoke-direct {v1}, Lcom/meituan/retail/c/android/network/interceptors/a;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/android/retail/init/network/a;->a:Ljava/util/ArrayList;

    .line 100047
    .line 100048
    new-instance v1, Lcom/meituan/retail/c/android/network/interceptors/e;

    .line 100049
    .line 100050
    invoke-direct {v1}, Lcom/meituan/retail/c/android/network/interceptors/e;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/android/retail/init/network/a;->a:Ljava/util/ArrayList;

    .line 100057
    .line 100058
    new-instance v1, Lcom/meituan/retail/c/android/network/interceptors/b;

    .line 100059
    .line 100060
    invoke-direct {v1}, Lcom/meituan/retail/c/android/network/interceptors/b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/retrofit2/Interceptor;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meituan/android/retail/init/network/a$a;->a:Lcom/meituan/android/retail/init/network/a;

    iget-object v0, v0, Lcom/meituan/android/retail/init/network/a;->a:Ljava/util/ArrayList;

    return-object v0
.end method
