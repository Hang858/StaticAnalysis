.class public final Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;->getAvailableMapApps(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/facebook/react/bridge/WritableNativeArray;

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/bridge/WritableNativeArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$e;->b:Lcom/facebook/react/bridge/WritableNativeArray;

    iput-object p3, p0, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$e;->c:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 1

    .line 150000
    if-lez p2, :cond_1

    .line 150001
    .line 150002
    iget-object p1, p0, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$e;->a:Landroid/content/Context;

    .line 150003
    .line 150004
    invoke-static {p1}, Lcom/meituan/android/overseahotel/common/tools/a;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p1

    .line 150008
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p1

    .line 150012
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150013
    .line 150014
    .line 150015
    move-result p2

    .line 150016
    if-eqz p2, :cond_0

    .line 150017
    .line 150018
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p2

    .line 150022
    check-cast p2, Ljava/lang/String;

    .line 150023
    .line 150024
    iget-object v0, p0, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$e;->b:Lcom/facebook/react/bridge/WritableNativeArray;

    .line 150025
    .line 150026
    invoke-virtual {v0, p2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushString(Ljava/lang/String;)V

    .line 150027
    .line 150028
    .line 150029
    goto :goto_0

    .line 150030
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$e;->c:Lcom/facebook/react/bridge/Promise;

    .line 150031
    .line 150032
    iget-object p2, p0, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$e;->b:Lcom/facebook/react/bridge/WritableNativeArray;

    .line 150033
    .line 150034
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 150035
    .line 150036
    .line 150037
    goto :goto_1

    .line 150038
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$e;->c:Lcom/facebook/react/bridge/Promise;

    .line 150039
    .line 150040
    iget-object p2, p0, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$e;->b:Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
