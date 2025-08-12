.class public final Lcom/meituan/android/legwork/mrn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7c04417c7278f466L    # 2.467489773331762E289

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/react/bridge/Promise;Landroid/app/Activity;ILcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/react/bridge/Promise;",
            "Landroid/app/Activity;",
            "I",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")V"
        }
    .end annotation

    .line 300000
    const/4 v0, 0x6

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    const/4 v1, 0x0

    .line 300004
    aput-object p0, v0, v1

    .line 300005
    .line 300006
    const/4 v1, 0x1

    .line 300007
    aput-object p1, v0, v1

    .line 300008
    .line 300009
    const/4 v1, 0x2

    .line 300010
    aput-object p2, v0, v1

    .line 300011
    .line 300012
    const/4 v1, 0x3

    .line 300013
    aput-object p3, v0, v1

    .line 300014
    .line 300015
    new-instance v1, Ljava/lang/Integer;

    .line 300016
    .line 300017
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 300018
    .line 300019
    .line 300020
    const/4 v2, 0x4

    .line 300021
    aput-object v1, v0, v2

    .line 300022
    .line 300023
    const/4 v1, 0x5

    .line 300024
    aput-object p5, v0, v1

    .line 300025
    .line 300026
    sget-object v1, Lcom/meituan/android/legwork/mrn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300027
    .line 300028
    const/4 v2, 0x0

    .line 300029
    const v3, 0xb8e83

    .line 300030
    .line 300031
    .line 300032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300033
    .line 300034
    .line 300035
    move-result v4

    .line 300036
    if-eqz v4, :cond_0

    .line 300037
    .line 300038
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300039
    .line 300040
    .line 300041
    return-void

    .line 300042
    :cond_0
    new-instance v0, Lcom/meituan/android/legwork/mrn/a$a;

    .line 300043
    .line 300044
    invoke-direct {v0, p4, p5, p2}, Lcom/meituan/android/legwork/mrn/a$a;-><init>(ILcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Promise;)V

    .line 300045
    .line 300046
    .line 300047
    invoke-virtual {p5, v0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 300048
    .line 300049
    .line 300050
    invoke-static {p3, p0, p1, p4}, Lcom/meituan/android/legwork/utils/m;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
