.class public final Lcom/maoyan/android/domain/base/request/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "Entity:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/maoyan/android/domain/base/page/PageBase<",
        "TEntity;>;",
        "Lcom/maoyan/android/domain/base/page/PageBase<",
        "TEntity;>;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TEntity;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lcom/maoyan/android/domain/base/request/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/maoyan/android/domain/base/request/d<",
            "TP;>;"
        }
    .end annotation
.end field

.field public d:Lcom/maoyan/android/domain/base/page/PageBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/maoyan/android/domain/base/page/PageBase<",
            "TEntity;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x74e5b1ec7c940d27L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/maoyan/android/domain/base/request/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/d<",
            "TP;>;)V"
        }
    .end annotation

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/maoyan/android/domain/base/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x612a6

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 140025
    .line 140026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object v0, p0, Lcom/maoyan/android/domain/base/request/b;->a:Ljava/util/ArrayList;

    .line 140030
    .line 140031
    iput-object p1, p0, Lcom/maoyan/android/domain/base/request/b;->c:Lcom/maoyan/android/domain/base/request/d;

    .line 140032
    .line 140033
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/domain/base/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7facff

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/domain/base/request/b;->c:Lcom/maoyan/android/domain/base/request/d;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/maoyan/android/domain/base/request/d;->c:Lcom/maoyan/android/domain/base/request/c;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/maoyan/android/domain/base/request/c;->a()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    iput-boolean v0, p0, Lcom/maoyan/android/domain/base/request/b;->b:Z

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/maoyan/android/domain/base/request/b;->a:Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100031
    .line 100032
    .line 100033
    const/4 v0, 0x0

    .line 100034
    iput-object v0, p0, Lcom/maoyan/android/domain/base/request/b;->d:Lcom/maoyan/android/domain/base/page/PageBase;

    .line 100035
    return-void
.end method

.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 140000
    check-cast p1, Lcom/maoyan/android/domain/base/page/PageBase;

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    new-array v0, v0, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v1, 0x0

    .line 140006
    aput-object p1, v0, v1

    .line 140007
    .line 140008
    sget-object v1, Lcom/maoyan/android/domain/base/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v2, 0x31d2cd

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v3

    .line 140017
    if-eqz v3, :cond_0

    .line 140018
    .line 140019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    move-result-object p1

    .line 140023
    check-cast p1, Lcom/maoyan/android/domain/base/page/PageBase;

    .line 140024
    .line 140025
    goto :goto_0

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/domain/base/request/b;->c:Lcom/maoyan/android/domain/base/request/d;

    .line 140027
    .line 140028
    iget-object v0, v0, Lcom/maoyan/android/domain/base/request/d;->c:Lcom/maoyan/android/domain/base/request/c;

    .line 140029
    .line 140030
    iget v0, v0, Lcom/maoyan/android/domain/base/request/c;->a:I

    .line 140031
    .line 140032
    if-nez v0, :cond_1

    .line 140033
    .line 140034
    iget-object v0, p0, Lcom/maoyan/android/domain/base/request/b;->a:Ljava/util/ArrayList;

    .line 140035
    .line 140036
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 140037
    .line 140038
    .line 140039
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/domain/base/request/b;->c:Lcom/maoyan/android/domain/base/request/d;

    .line 140040
    .line 140041
    iget-object v0, v0, Lcom/maoyan/android/domain/base/request/d;->c:Lcom/maoyan/android/domain/base/request/c;

    .line 140042
    .line 140043
    iget-wide v1, p1, Lcom/maoyan/android/domain/base/page/PageBase;->timestamp:J

    .line 140044
    .line 140045
    iput-wide v1, v0, Lcom/maoyan/android/domain/base/request/c;->c:J

    .line 140046
    .line 140047
    invoke-virtual {p1}, Lcom/maoyan/android/domain/base/page/PageBase;->getPagingOffest()I

    .line 140048
    .line 140049
    .line 140050
    move-result v1

    .line 140051
    invoke-virtual {p1}, Lcom/maoyan/android/domain/base/page/PageBase;->getPagingLimt()I

    .line 140052
    .line 140053
    .line 140054
    move-result v2

    .line 140055
    add-int/2addr v2, v1

    .line 140056
    iput v2, v0, Lcom/maoyan/android/domain/base/request/c;->a:I

    .line 140057
    .line 140058
    invoke-virtual {p1}, Lcom/maoyan/android/domain/base/page/PageBase;->hasMore()Z

    .line 140059
    .line 140060
    .line 140061
    move-result v0

    .line 140062
    iput-boolean v0, p0, Lcom/maoyan/android/domain/base/request/b;->b:Z

    .line 140063
    .line 140064
    iget-object v0, p0, Lcom/maoyan/android/domain/base/request/b;->a:Ljava/util/ArrayList;

    .line 140065
    .line 140066
    invoke-virtual {p1}, Lcom/maoyan/android/domain/base/page/PageBase;->getData()Ljava/util/List;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v1

    .line 140070
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140071
    .line 140072
    .line 140073
    invoke-virtual {p1}, Lcom/maoyan/android/domain/base/page/PageBase;->getData()Ljava/util/List;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v0

    .line 140077
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 140078
    .line 140079
    .line 140080
    invoke-virtual {p1}, Lcom/maoyan/android/domain/base/page/PageBase;->getData()Ljava/util/List;

    .line 140081
    .line 140082
    .line 140083
    move-result-object v0

    .line 140084
    iget-object v1, p0, Lcom/maoyan/android/domain/base/request/b;->a:Ljava/util/ArrayList;

    .line 140085
    .line 140086
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140087
    .line 140088
    .line 140089
    iput-object p1, p0, Lcom/maoyan/android/domain/base/request/b;->d:Lcom/maoyan/android/domain/base/page/PageBase;

    .line 140090
    :goto_0
    return-object p1
.end method
