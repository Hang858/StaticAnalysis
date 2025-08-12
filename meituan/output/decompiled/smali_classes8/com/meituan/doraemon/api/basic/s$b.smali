.class public final Lcom/meituan/doraemon/api/basic/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/doraemon/api/event/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/doraemon/api/basic/s;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/doraemon/api/basic/s;


# direct methods
.method public constructor <init>(Lcom/meituan/doraemon/api/basic/s;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/doraemon/api/basic/s$b;->a:Lcom/meituan/doraemon/api/basic/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    iget-object v0, p0, Lcom/meituan/doraemon/api/basic/s$b;->a:Lcom/meituan/doraemon/api/basic/s;

    .line 170001
    .line 170002
    invoke-virtual {v0}, Lcom/meituan/doraemon/api/basic/s;->getModuleArgumentFactory()Lcom/meituan/doraemon/api/basic/m;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v0

    .line 170006
    invoke-interface {v0}, Lcom/meituan/doraemon/api/basic/m;->a()Lcom/meituan/doraemon/api/basic/n;

    .line 170007
    .line 170008
    .line 170009
    move-result-object v0

    .line 170010
    if-eqz p2, :cond_0

    .line 170011
    .line 170012
    new-instance v1, Lorg/json/JSONObject;

    .line 170013
    .line 170014
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 170015
    .line 170016
    .line 170017
    invoke-interface {v0, v1}, Lcom/meituan/doraemon/api/basic/n;->e(Lorg/json/JSONObject;)Lcom/meituan/doraemon/api/basic/n;

    .line 170018
    .line 170019
    .line 170020
    :cond_0
    iget-object p2, p0, Lcom/meituan/doraemon/api/basic/s$b;->a:Lcom/meituan/doraemon/api/basic/s;

    invoke-virtual {p2, p1, v0}, Lcom/meituan/doraemon/api/basic/s;->emitEventMessageToJS(Ljava/lang/String;Lcom/meituan/doraemon/api/basic/n;)Z

    return-void
.end method
