.class public final Lcom/meituan/msc/service/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/jse/bridge/JSFunctionCaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/service/a;->f()Lcom/meituan/msc/jse/bridge/JSFunctionCaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/service/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/service/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/service/a$a;->a:Lcom/meituan/msc/service/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callFunction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 2

    .line 220000
    iget-object v0, p0, Lcom/meituan/msc/service/a$a;->a:Lcom/meituan/msc/service/a;

    .line 220001
    .line 220002
    iget-object v0, v0, Lcom/meituan/msc/modules/service/h;->a:Lcom/meituan/msc/modules/service/m;

    .line 220003
    .line 220004
    new-instance v1, Lcom/meituan/msc/service/a$a$a;

    .line 220005
    .line 220006
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meituan/msc/service/a$a$a;-><init>(Lcom/meituan/msc/service/a$a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 220007
    .line 220008
    .line 220009
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/service/m;->j(Ljava/lang/Runnable;)V

    .line 220010
    return-void
.end method
