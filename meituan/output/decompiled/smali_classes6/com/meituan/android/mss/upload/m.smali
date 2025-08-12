.class public final Lcom/meituan/android/mss/upload/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lcom/meituan/android/mss/c;

.field public g:J

.field public volatile h:J

.field public volatile i:J

.field public j:Lcom/meituan/android/mss/upload/k;

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/sankuai/meituan/retrofit2/Call;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x8981dc92b4ee2c1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mss/upload/k;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mss/c;)V
    .locals 5

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v2, 0x1

    .line 250010
    aput-object p2, v0, v2

    .line 250011
    .line 250012
    const/4 v2, 0x2

    .line 250013
    aput-object p3, v0, v2

    .line 250014
    .line 250015
    const/4 v2, 0x3

    .line 250016
    aput-object p4, v0, v2

    .line 250017
    .line 250018
    sget-object v2, Lcom/meituan/android/mss/upload/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v3, 0xe3ee32

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v4

    .line 250027
    if-eqz v4, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 250034
    .line 250035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 250036
    .line 250037
    .line 250038
    iput-object v0, p0, Lcom/meituan/android/mss/upload/m;->k:Ljava/util/HashMap;

    .line 250039
    .line 250040
    iput-object p1, p0, Lcom/meituan/android/mss/upload/m;->j:Lcom/meituan/android/mss/upload/k;

    .line 250041
    .line 250042
    iget-object v0, p1, Lcom/meituan/android/mss/net/d;->a:Ljava/lang/String;

    .line 250043
    .line 250044
    iput-object v0, p0, Lcom/meituan/android/mss/upload/m;->a:Ljava/lang/String;

    .line 250045
    .line 250046
    iget-object v0, p1, Lcom/meituan/android/mss/net/d;->b:Ljava/lang/String;

    .line 250047
    .line 250048
    iput-object v0, p0, Lcom/meituan/android/mss/upload/m;->b:Ljava/lang/String;

    .line 250049
    .line 250050
    iput-object p2, p0, Lcom/meituan/android/mss/upload/m;->c:Ljava/lang/String;

    .line 250051
    .line 250052
    iput-object p3, p0, Lcom/meituan/android/mss/upload/m;->d:Ljava/lang/String;

    .line 250053
    .line 250054
    iput-object p4, p0, Lcom/meituan/android/mss/upload/m;->f:Lcom/meituan/android/mss/c;

    .line 250055
    .line 250056
    iput v1, p0, Lcom/meituan/android/mss/upload/m;->e:I

    .line 250057
    .line 250058
    iget-boolean p1, p1, Lcom/meituan/android/mss/upload/k;->c:Z

    .line 250059
    .line 250060
    sget-object p2, Lcom/meituan/android/mss/net/d$a;->a:Lcom/meituan/android/mss/net/d$a;

    .line 250061
    .line 250062
    if-eqz p1, :cond_1

    .line 250063
    .line 250064
    new-instance p1, Ljava/io/File;

    .line 250065
    .line 250066
    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 250067
    .line 250068
    .line 250069
    invoke-static {p1}, Lcom/meituan/android/mss/utils/e;->c(Ljava/io/File;)[B

    .line 250070
    .line 250071
    .line 250072
    move-result-object p1

    .line 250073
    invoke-static {p1}, Lcom/meituan/android/mss/utils/e;->a([B)Ljava/lang/String;

    .line 250074
    .line 250075
    .line 250076
    move-result-object p1

    .line 250077
    iget-object p2, p0, Lcom/meituan/android/mss/upload/m;->k:Ljava/util/HashMap;

    .line 250078
    .line 250079
    const-string p3, "Content-MD5"

    .line 250080
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
