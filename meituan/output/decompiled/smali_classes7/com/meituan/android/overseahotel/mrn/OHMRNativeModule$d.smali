.class public final Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/YodaResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;->showRiskVerifyPopView(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/WritableNativeMap;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/WritableNativeMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$d;->a:Lcom/facebook/react/bridge/WritableNativeMap;

    iput-object p2, p0, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$d;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/String;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$d;->a:Lcom/facebook/react/bridge/WritableNativeMap;

    .line 120001
    .line 120002
    const-string v0, "succeed"

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 120006
    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$d;->b:Lcom/facebook/react/bridge/Promise;

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$d;->a:Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
    .locals 1

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$d;->a:Lcom/facebook/react/bridge/WritableNativeMap;

    .line 150001
    .line 150002
    const-string p2, "succeed"

    .line 150003
    .line 150004
    const/4 v0, 0x0

    .line 150005
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 150006
    .line 150007
    .line 150008
    iget-object p1, p0, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$d;->b:Lcom/facebook/react/bridge/Promise;

    .line 150009
    .line 150010
    iget-object p2, p0, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$d;->a:Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final onYodaResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$d;->a:Lcom/facebook/react/bridge/WritableNativeMap;

    .line 150001
    .line 150002
    const-string p2, "succeed"

    .line 150003
    .line 150004
    const/4 v0, 0x1

    .line 150005
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 150006
    .line 150007
    .line 150008
    iget-object p1, p0, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$d;->b:Lcom/facebook/react/bridge/Promise;

    .line 150009
    .line 150010
    iget-object p2, p0, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$d;->a:Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
