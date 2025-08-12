.class public final Lcom/meituan/android/launcher/main/ui/h$b;
.super Lcom/meituan/android/singleton/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/launcher/main/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

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
    sget-object v2, Lcom/meituan/android/singleton/p$a;->a:Lorg/apache/http/client/HttpClient;

    .line 100008
    .line 100009
    new-instance v3, Lcom/meituan/android/launcher/main/ui/i;

    .line 100010
    invoke-direct {v3}, Lcom/meituan/android/launcher/main/ui/i;-><init>()V

    const-string v4, "BKZCHMBBHANGSU8GLUKHBB56CCFF78U"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/meituan/android/common/locate/MasterLocatorFactory;->createMasterLocator(Landroid/content/Context;Lorg/apache/http/client/HttpClient;Lcom/sankuai/meituan/retrofit2/raw/c$a;Ljava/lang/String;II)Lcom/meituan/android/common/locate/MasterLocator;

    move-result-object v0

    return-object v0
.end method
