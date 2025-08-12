.class public final Lcom/maoyan/android/presentation/sns/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/presentation/sns/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/maoyan/android/domain/repository/sns/model/SNSArticle;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/maoyan/android/domain/repository/sns/model/SNSCelebrity;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/maoyan/android/domain/repository/sns/model/SNSMovie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/maoyan/android/domain/repository/sns/model/SNSArticle;",
            ">;",
            "Ljava/util/List<",
            "Lcom/maoyan/android/domain/repository/sns/model/SNSCelebrity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/maoyan/android/domain/repository/sns/model/SNSMovie;",
            ">;)V"
        }
    .end annotation

    .line 560000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560001
    .line 560002
    .line 560003
    const/4 v0, 0x4

    .line 560004
    new-array v0, v0, [Ljava/lang/Object;

    .line 560005
    .line 560006
    new-instance v1, Ljava/lang/Long;

    .line 560007
    .line 560008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 560009
    .line 560010
    .line 560011
    const/4 v2, 0x0

    .line 560012
    aput-object v1, v0, v2

    .line 560013
    .line 560014
    const/4 v1, 0x1

    .line 560015
    aput-object p3, v0, v1

    .line 560016
    .line 560017
    const/4 v1, 0x2

    .line 560018
    aput-object p4, v0, v1

    .line 560019
    .line 560020
    const/4 v1, 0x3

    .line 560021
    aput-object p5, v0, v1

    .line 560022
    .line 560023
    sget-object v1, Lcom/maoyan/android/presentation/sns/r$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560024
    .line 560025
    const v2, 0x593b0d

    .line 560026
    .line 560027
    .line 560028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560029
    .line 560030
    .line 560031
    move-result v3

    .line 560032
    if-eqz v3, :cond_0

    .line 560033
    .line 560034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560035
    .line 560036
    .line 560037
    return-void

    .line 560038
    :cond_0
    iput-wide p1, p0, Lcom/maoyan/android/presentation/sns/r$a;->a:J

    .line 560039
    .line 560040
    iput-object p4, p0, Lcom/maoyan/android/presentation/sns/r$a;->c:Ljava/util/List;

    .line 560041
    .line 560042
    iput-object p3, p0, Lcom/maoyan/android/presentation/sns/r$a;->b:Ljava/util/List;

    .line 560043
    .line 560044
    iput-object p5, p0, Lcom/maoyan/android/presentation/sns/r$a;->d:Ljava/util/List;

    .line 560045
    .line 560046
    return-void
.end method
