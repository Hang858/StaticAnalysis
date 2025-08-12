.class public final Lcom/meituan/android/mss/upload/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/mss/a;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/meituan/android/mss/upload/k;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4dd3fb77d5aa5d9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mss/a;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mss/upload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x9c5b05

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 130025
    .line 130026
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/mss/upload/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130030
    .line 130031
    iput-object p1, p0, Lcom/meituan/android/mss/upload/a;->a:Lcom/meituan/android/mss/a;

    .line 130032
    .line 130033
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mss/net/error/b;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mss/upload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x7b6cf1

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
    iget-object v0, p1, Lcom/meituan/android/mss/net/error/b;->a:Lcom/meituan/android/mss/net/error/a;

    .line 130022
    .line 130023
    const-string v1, "MssMultiPartManager"

    .line 130024
    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    const-string v2, "clientException string: "

    .line 130028
    .line 130029
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v2

    .line 130033
    invoke-virtual {v0}, Lcom/meituan/android/mss/net/error/a;->toString()Ljava/lang/String;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130038
    .line 130039
    .line 130040
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v0

    .line 130044
    invoke-static {v1, v0}, Lcom/meituan/android/mss/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130045
    .line 130046
    .line 130047
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/mss/net/error/b;->b:Lcom/meituan/android/mss/net/error/c;

    .line 130048
    .line 130049
    if-eqz p1, :cond_2

    .line 130050
    .line 130051
    iget-object p1, p1, Lcom/meituan/android/mss/net/error/c;->a:Lcom/meituan/android/mss/model/Error;

    .line 130052
    .line 130053
    if-eqz p1, :cond_2

    .line 130054
    .line 130055
    invoke-virtual {p1}, Lcom/meituan/android/mss/model/Error;->toString()Ljava/lang/String;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p1

    .line 130059
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130060
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serviceException string: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meituan/android/mss/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/meituan/android/mss/upload/k;JLcom/meituan/android/mss/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mss/upload/k;",
            "J",
            "Lcom/meituan/android/mss/c<",
            "Lcom/meituan/android/mss/upload/l;",
            "Lcom/meituan/android/mss/net/error/b;",
            ">;)V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    new-instance v1, Ljava/lang/Long;

    .line 250010
    .line 250011
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object v1, v0, v2

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p5, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/meituan/android/mss/upload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v2, 0x3f66c3

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v3

    .line 250029
    if-eqz v3, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mss/upload/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 250036
    .line 250037
    const-wide/16 v1, 0x0

    .line 250038
    .line 250039
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250040
    .line 250041
    .line 250042
    move-result-object v1

    .line 250043
    invoke-virtual {v0, p2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250044
    .line 250045
    .line 250046
    const-string v0, "MssMultiPartManager"

    .line 250047
    .line 250048
    const-string v1, "init multipart"

    .line 250049
    .line 250050
    invoke-static {v0, v1}, Lcom/meituan/android/mss/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 250051
    .line 250052
    .line 250053
    iget-object v0, p0, Lcom/meituan/android/mss/upload/a;->a:Lcom/meituan/android/mss/a;

    .line 250054
    .line 250055
    new-instance v8, Lcom/meituan/android/mss/upload/a$a;

    .line 250056
    .line 250057
    move-object v1, v8

    .line 250058
    move-object v2, p0

    .line 250059
    move-object v3, p2

    .line 250060
    move-object v4, p5

    move-object v5, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/mss/upload/a$a;-><init>(Lcom/meituan/android/mss/upload/a;Lcom/meituan/android/mss/upload/k;Lcom/meituan/android/mss/c;Ljava/lang/String;J)V

    invoke-virtual {v0, p2, p1, v8}, Lcom/meituan/android/mss/a;->i(Lcom/meituan/android/mss/upload/k;Ljava/lang/String;Lcom/meituan/android/mss/c;)V

    return-void
.end method
