.class public final Lcom/meituan/msc/modules/service/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/service/h;->relaunch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/service/h;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/service/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/service/h$f;->a:Lcom/meituan/msc/modules/service/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/service/h$f;->a:Lcom/meituan/msc/modules/service/h;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/modules/service/h;->a:Lcom/meituan/msc/modules/service/m;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/msc/modules/service/m;->c:Lcom/meituan/msc/jse/bridge/CatalystInstance;

    .line 100005
    .line 100006
    const-string v1, "platform"

    .line 100007
    .line 100008
    const-string v2, "Android"

    .line 100009
    .line 100010
    invoke-interface {v0, v1, v2}, Lcom/meituan/msc/jse/bridge/JSInstance;->setGlobalVariableString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/msc/modules/service/h$f;->a:Lcom/meituan/msc/modules/service/h;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/meituan/msc/modules/service/h;->a:Lcom/meituan/msc/modules/service/m;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/service/m;->b()V

    return-void
.end method
