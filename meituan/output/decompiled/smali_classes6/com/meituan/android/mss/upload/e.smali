.class public final Lcom/meituan/android/mss/upload/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lcom/meituan/android/mss/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/mss/c<",
            "Lcom/meituan/android/mss/model/InitiateMultipartUploadResult;",
            "Lcom/meituan/android/mss/net/error/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/io/FileInputStream;

.field public g:Z

.field public h:J

.field public i:J

.field public j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/retrofit2/Call;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/sankuai/meituan/retrofit2/Call;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x49dec67dc6f86b5fL    # 7.027849096635217E47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/FileInputStream;ZLcom/meituan/android/mss/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/FileInputStream;",
            "Z",
            "Lcom/meituan/android/mss/c<",
            "Lcom/meituan/android/mss/model/InitiateMultipartUploadResult;",
            "Lcom/meituan/android/mss/net/error/b;",
            ">;)V"
        }
    .end annotation

    .line 300000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300001
    .line 300002
    .line 300003
    const/4 v0, 0x6

    .line 300004
    new-array v0, v0, [Ljava/lang/Object;

    .line 300005
    .line 300006
    const/4 v1, 0x0

    .line 300007
    aput-object p1, v0, v1

    .line 300008
    .line 300009
    const/4 v1, 0x1

    .line 300010
    aput-object p2, v0, v1

    .line 300011
    .line 300012
    const/4 v1, 0x2

    .line 300013
    aput-object p3, v0, v1

    .line 300014
    .line 300015
    const/4 v2, 0x3

    .line 300016
    aput-object p4, v0, v2

    .line 300017
    .line 300018
    new-instance v2, Ljava/lang/Byte;

    .line 300019
    .line 300020
    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 300021
    .line 300022
    .line 300023
    const/4 v3, 0x4

    .line 300024
    aput-object v2, v0, v3

    .line 300025
    .line 300026
    const/4 v2, 0x5

    .line 300027
    aput-object p6, v0, v2

    .line 300028
    .line 300029
    sget-object v2, Lcom/meituan/android/mss/upload/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300030
    .line 300031
    const v3, 0x8cf8f3

    .line 300032
    .line 300033
    .line 300034
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300035
    .line 300036
    .line 300037
    move-result v4

    .line 300038
    if-eqz v4, :cond_0

    .line 300039
    .line 300040
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300041
    .line 300042
    .line 300043
    return-void

    .line 300044
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mss/upload/e;->a:Ljava/lang/String;

    .line 300045
    .line 300046
    iput-object p2, p0, Lcom/meituan/android/mss/upload/e;->b:Ljava/lang/String;

    .line 300047
    .line 300048
    iput-object p3, p0, Lcom/meituan/android/mss/upload/e;->c:Ljava/lang/String;

    .line 300049
    .line 300050
    iput-object p6, p0, Lcom/meituan/android/mss/upload/e;->e:Lcom/meituan/android/mss/c;

    .line 300051
    .line 300052
    iput-object p4, p0, Lcom/meituan/android/mss/upload/e;->f:Ljava/io/FileInputStream;

    .line 300053
    .line 300054
    iput-boolean p5, p0, Lcom/meituan/android/mss/upload/e;->g:Z

    .line 300055
    .line 300056
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 300057
    .line 300058
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 300059
    .line 300060
    .line 300061
    iput-object p1, p0, Lcom/meituan/android/mss/upload/e;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 300062
    .line 300063
    iput v1, p0, Lcom/meituan/android/mss/upload/e;->d:I

    .line 300064
    .line 300065
    return-void
.end method
