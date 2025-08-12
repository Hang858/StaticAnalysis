.class public final Lcom/meituan/msc/service/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/service/a$a;->callFunction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONArray;

.field public final synthetic d:Lcom/meituan/msc/service/a$a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/service/a$a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/service/a$a$a;->d:Lcom/meituan/msc/service/a$a;

    iput-object p2, p0, Lcom/meituan/msc/service/a$a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/msc/service/a$a$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/msc/service/a$a$a;->c:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/service/a$a$a;->d:Lcom/meituan/msc/service/a$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/service/a$a;->a:Lcom/meituan/msc/service/a;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/msc/modules/service/h;->a:Lcom/meituan/msc/modules/service/m;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/msc/modules/service/m;->c:Lcom/meituan/msc/jse/bridge/CatalystInstance;

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/meituan/msc/service/a$a$a;->a:Ljava/lang/String;

    .line 100009
    .line 100010
    iget-object v2, p0, Lcom/meituan/msc/service/a$a$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/meituan/msc/service/a$a$a;->c:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/meituan/msc/jse/bridge/JSInstance;->executeJSFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
