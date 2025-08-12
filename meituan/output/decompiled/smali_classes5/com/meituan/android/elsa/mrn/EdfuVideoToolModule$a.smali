.class public final Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/elsa/intf/clipper/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;->generateFile(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Lcom/meituan/android/elsa/clipper/editor/c;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Promise;Lcom/meituan/android/elsa/clipper/editor/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$a;->a:Lcom/facebook/react/bridge/Promise;

    iput-object p2, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$a;->b:Lcom/meituan/android/elsa/clipper/editor/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic C()V
    .locals 0

    return-void
.end method

.method public final synthetic b(I)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final z(ZILjava/lang/String;J)V
    .locals 0

    .line 810000
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 810001
    .line 810002
    .line 810003
    move-result-object p1

    .line 810004
    const-string p2, "filePath"

    .line 810005
    .line 810006
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 810007
    .line 810008
    .line 810009
    iget-object p2, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$a;->a:Lcom/facebook/react/bridge/Promise;

    .line 810010
    .line 810011
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 810012
    .line 810013
    .line 810014
    iget-object p1, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$a;->b:Lcom/meituan/android/elsa/clipper/editor/c;

    .line 810015
    invoke-virtual {p1}, Lcom/meituan/android/elsa/clipper/editor/c;->release()V

    return-void
.end method
