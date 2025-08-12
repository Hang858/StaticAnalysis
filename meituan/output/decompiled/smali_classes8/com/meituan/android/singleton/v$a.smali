.class public final Lcom/meituan/android/singleton/v$a;
.super Lcom/meituan/android/singleton/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/singleton/v;
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
    .locals 5

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
    new-instance v2, Lcom/meituan/android/singleton/u;

    .line 100008
    .line 100009
    invoke-direct {v2}, Lcom/meituan/android/singleton/u;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sget-object v3, Lcom/meituan/android/singleton/v;->a:Ljava/lang/String;

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/meituan/android/common/locate/MasterLocatorFactory;->createMasterLocator(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/raw/c$a;Ljava/lang/String;I)Lcom/meituan/android/common/locate/MasterLocator;

    move-result-object v0

    return-object v0
.end method
