.class public final Lcom/meituan/android/travel/mrn/c;
.super Lcom/meituan/android/singleton/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/singleton/q<",
        "Lcom/meituan/android/common/locate/MasterLocator;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/singleton/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 100000
    new-instance v0, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100006
    .line 100007
    sget-object v2, Lcom/meituan/android/travel/mrn/b;->a:Lcom/meituan/android/travel/mrn/b;

    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v4, "BKZCHMBBHANGSU8GLUKHBB56CCFF78U"

    invoke-interface/range {v0 .. v6}, Lcom/meituan/android/common/locate/MasterLocatorFactory;->createMasterLocator(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/raw/c$a;Lcom/sankuai/meituan/retrofit2/Interceptor;Ljava/lang/String;II)Lcom/meituan/android/common/locate/MasterLocator;

    move-result-object v0

    return-object v0
.end method
