.class public final Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/elsa/clipper/composer/intf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;->initComposeTask(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
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

    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$c;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/elsa/mrn/publish/b;

    .line 120001
    .line 120002
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    const-string v1, "code"

    .line 120007
    .line 120008
    if-nez p1, :cond_0

    .line 120009
    .line 120010
    const/4 p1, 0x0

    .line 120011
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120012
    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    iget-object v2, p1, Lcom/meituan/android/elsa/mrn/publish/b;->a:Ljava/lang/String;

    .line 120016
    .line 120017
    const-string v3, "key"

    .line 120018
    .line 120019
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120020
    .line 120021
    .line 120022
    const/4 v2, 0x1

    .line 120023
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/meituan/android/elsa/mrn/publish/b;->b:Ljava/lang/String;

    .line 120027
    .line 120028
    const-string v1, "protocol"

    .line 120029
    .line 120030
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$c;->a:Lcom/facebook/react/bridge/Promise;

    .line 120034
    .line 120035
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
