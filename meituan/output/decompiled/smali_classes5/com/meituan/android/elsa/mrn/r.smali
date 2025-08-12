.class public final Lcom/meituan/android/elsa/mrn/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/elsa/clipper/composer/intf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/elsa/clipper/composer/intf/a<",
        "Lcom/meituan/android/elsa/mrn/publish/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/elsa/mrn/r;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 430000
    check-cast p2, Lcom/meituan/android/elsa/mrn/publish/b;

    .line 430001
    .line 430002
    const-string v0, "onComposeStarted"

    .line 430003
    .line 430004
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430005
    .line 430006
    .line 430007
    move-result p1

    .line 430008
    if-eqz p1, :cond_0

    .line 430009
    .line 430010
    if-eqz p2, :cond_0

    .line 430011
    .line 430012
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 430013
    .line 430014
    .line 430015
    move-result-object p1

    .line 430016
    const/4 p2, 0x0

    .line 430017
    const-string v0, "code"

    .line 430018
    .line 430019
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 430020
    .line 430021
    .line 430022
    iget-object p2, p0, Lcom/meituan/android/elsa/mrn/r;->a:Ljava/lang/String;

    .line 430023
    .line 430024
    const-string v0, "key"

    .line 430025
    .line 430026
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430027
    .line 430028
    .line 430029
    iget-object p2, p0, Lcom/meituan/android/elsa/mrn/r;->b:Lcom/facebook/react/bridge/Promise;

    .line 430030
    .line 430031
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 430032
    .line 430033
    .line 430034
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430035
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ugcRestartCompose: return promise key "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meituan/android/elsa/mrn/r;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ElsaMRN_"

    const-string v0, "PublishVideoToolModule"

    invoke-static {p2, v0, p1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
