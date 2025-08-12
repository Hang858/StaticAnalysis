.class public final Lcom/meituan/android/elsa/mrn/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/elsa/intf/recorder/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/elsa/mrn/n;-><init>(Lcom/facebook/react/bridge/ReactContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/elsa/mrn/n;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/mrn/n;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/n$b;->a:Lcom/meituan/android/elsa/mrn/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 120000
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    const-string v1, "path"

    .line 120005
    .line 120006
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/meituan/android/elsa/mrn/n$b;->a:Lcom/meituan/android/elsa/mrn/n;

    .line 120010
    const-string v1, "onRecordComplete"

    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/elsa/mrn/b;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    .line 100000
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/n$b;->a:Lcom/meituan/android/elsa/mrn/n;

    .line 100005
    .line 100006
    const-string v2, "onRecordStarted"

    .line 100007
    .line 100008
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/elsa/mrn/b;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100009
    .line 100010
    return-void
.end method
