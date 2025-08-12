.class public final Lcom/meituan/doraemon/api/net/request/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/doraemon/api/net/interceptors/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/doraemon/api/net/request/c;->d(Lorg/json/JSONObject;Lcom/meituan/doraemon/api/net/request/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/doraemon/api/net/request/c;


# direct methods
.method public constructor <init>(Lcom/meituan/doraemon/api/net/request/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/doraemon/api/net/request/c$b;->a:Lcom/meituan/doraemon/api/net/request/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/doraemon/api/net/interceptors/f$a;Lcom/meituan/doraemon/api/net/request/a;)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/doraemon/api/net/request/c$b;->a:Lcom/meituan/doraemon/api/net/request/c;

    .line 170001
    .line 170002
    check-cast p1, Lcom/meituan/doraemon/api/net/interceptors/g;

    .line 170003
    .line 170004
    iget-object p1, p1, Lcom/meituan/doraemon/api/net/interceptors/g;->d:Lorg/json/JSONObject;

    .line 170005
    .line 170006
    invoke-virtual {v0, p1, p2}, Lcom/meituan/doraemon/api/net/request/c;->f(Lorg/json/JSONObject;Lcom/meituan/doraemon/api/net/request/a;)V

    .line 170007
    .line 170008
    .line 170009
    return-void
.end method
