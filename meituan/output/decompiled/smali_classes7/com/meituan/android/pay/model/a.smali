.class public final Lcom/meituan/android/pay/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Lcom/meituan/android/pay/adapter/a$d;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4674d953391badb3L    # -1.6733141178224665E-31

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pay/adapter/a$d;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 230000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x6

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    new-instance v1, Ljava/lang/Byte;

    .line 230010
    .line 230011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v2, 0x1

    .line 230015
    aput-object v1, v0, v2

    .line 230016
    .line 230017
    const/4 v1, 0x2

    .line 230018
    aput-object p3, v0, v1

    .line 230019
    .line 230020
    const/4 v1, 0x3

    .line 230021
    aput-object p4, v0, v1

    .line 230022
    .line 230023
    new-instance v1, Ljava/lang/Byte;

    .line 230024
    .line 230025
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 230026
    .line 230027
    .line 230028
    const/4 v2, 0x4

    .line 230029
    aput-object v1, v0, v2

    .line 230030
    .line 230031
    const/4 v1, 0x5

    .line 230032
    aput-object p6, v0, v1

    .line 230033
    .line 230034
    sget-object v1, Lcom/meituan/android/pay/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230035
    .line 230036
    const v2, 0x3b434b

    .line 230037
    .line 230038
    .line 230039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230040
    .line 230041
    .line 230042
    move-result v3

    .line 230043
    if-eqz v3, :cond_0

    .line 230044
    .line 230045
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230046
    .line 230047
    .line 230048
    return-void

    .line 230049
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pay/model/a;->e:Lcom/meituan/android/pay/adapter/a$d;

    .line 230050
    .line 230051
    iput-object p3, p0, Lcom/meituan/android/pay/model/a;->a:Ljava/lang/String;

    .line 230052
    .line 230053
    iput-object p4, p0, Lcom/meituan/android/pay/model/a;->b:Ljava/lang/String;

    .line 230054
    .line 230055
    iput-boolean p2, p0, Lcom/meituan/android/pay/model/a;->f:Z

    .line 230056
    .line 230057
    iput-object p6, p0, Lcom/meituan/android/pay/model/a;->d:Ljava/lang/String;

    .line 230058
    .line 230059
    iput-boolean p5, p0, Lcom/meituan/android/pay/model/a;->c:Z

    return-void
.end method
