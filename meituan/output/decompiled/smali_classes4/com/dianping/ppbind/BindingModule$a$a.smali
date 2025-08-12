.class public final Lcom/dianping/ppbind/BindingModule$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/bindingx/core/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/ppbind/BindingModule$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/ppbind/BindingModule$a;


# direct methods
.method public constructor <init>(Lcom/dianping/ppbind/BindingModule$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/ppbind/BindingModule$a$a;->a:Lcom/dianping/ppbind/BindingModule$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/dianping/ppbind/BindingModule$a$a;->a:Lcom/dianping/ppbind/BindingModule$a;

    iget-object v0, v0, Lcom/dianping/ppbind/BindingModule$a;->c:Lcom/dianping/picassocontroller/bridge/b;

    new-instance v1, Lorg/json/JSONObject;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/bridge/b;->d(Lorg/json/JSONObject;)V

    return-void
.end method
