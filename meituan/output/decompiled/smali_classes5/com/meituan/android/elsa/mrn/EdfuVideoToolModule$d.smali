.class public final Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/elsa/clipper/composer/intf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;->startCompose(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/elsa/clipper/composer/intf/a<",
        "Lcom/meituan/android/elsa/mrn/publish/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$d;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 430000
    check-cast p2, Lcom/meituan/android/elsa/mrn/publish/b;

    .line 430001
    .line 430002
    if-nez p2, :cond_0

    .line 430003
    .line 430004
    iget-object p1, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$d;->a:Lcom/facebook/react/bridge/Promise;

    .line 430005
    .line 430006
    const/4 p2, 0x0

    .line 430007
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 430008
    .line 430009
    .line 430010
    goto :goto_0

    .line 430011
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 430012
    .line 430013
    .line 430014
    move-result-object p1

    .line 430015
    iget-object v0, p2, Lcom/meituan/android/elsa/mrn/publish/b;->a:Ljava/lang/String;

    .line 430016
    .line 430017
    const-string v1, "key"

    .line 430018
    .line 430019
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430020
    .line 430021
    .line 430022
    iget v0, p2, Lcom/meituan/android/elsa/mrn/publish/b;->h:I

    .line 430023
    .line 430024
    const-string v1, "code"

    .line 430025
    .line 430026
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 430027
    .line 430028
    .line 430029
    iget-object p2, p2, Lcom/meituan/android/elsa/mrn/publish/b;->e:Ljava/lang/String;

    .line 430030
    .line 430031
    const-string v0, "video"

    .line 430032
    .line 430033
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430034
    .line 430035
    .line 430036
    iget-object p2, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$d;->a:Lcom/facebook/react/bridge/Promise;

    .line 430037
    .line 430038
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 430039
    .line 430040
    :goto_0
    return-void
.end method
