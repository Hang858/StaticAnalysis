.class public final Lcom/meituan/android/mss/upload/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:I

.field public d:Lcom/meituan/android/mss/upload/k;

.field public e:Lcom/meituan/android/mss/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/mss/c<",
            "Lcom/meituan/android/mss/model/Part;",
            "Lcom/meituan/android/mss/net/error/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xa390e244275871bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Lcom/meituan/android/mss/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mss/c<",
            "Lcom/meituan/android/mss/model/Part;",
            "Lcom/meituan/android/mss/net/error/b;",
            ">;)V"
        }
    .end annotation

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
    new-instance v1, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x0

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    new-instance v1, Ljava/lang/Long;

    .line 250015
    .line 250016
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v2, 0x1

    .line 250020
    aput-object v1, v0, v2

    .line 250021
    .line 250022
    const/4 v1, 0x2

    .line 250023
    aput-object p4, v0, v1

    .line 250024
    .line 250025
    const/4 v1, 0x3

    .line 250026
    aput-object p5, v0, v1

    .line 250027
    .line 250028
    sget-object v1, Lcom/meituan/android/mss/upload/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250029
    .line 250030
    const v2, 0xa4dc07

    .line 250031
    .line 250032
    .line 250033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250034
    .line 250035
    .line 250036
    move-result v3

    .line 250037
    if-eqz v3, :cond_0

    .line 250038
    .line 250039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250040
    .line 250041
    .line 250042
    return-void

    .line 250043
    :cond_0
    iput-wide p2, p0, Lcom/meituan/android/mss/upload/i;->b:J

    .line 250044
    .line 250045
    iput-object p4, p0, Lcom/meituan/android/mss/upload/i;->a:Ljava/lang/String;

    .line 250046
    .line 250047
    iput p1, p0, Lcom/meituan/android/mss/upload/i;->c:I

    .line 250048
    .line 250049
    iput-object p5, p0, Lcom/meituan/android/mss/upload/i;->e:Lcom/meituan/android/mss/c;

    .line 250050
    return-void
.end method
