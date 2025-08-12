.class public final Lcom/meituan/msc/modules/manager/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/manager/l;->g(Lcom/meituan/msc/jse/bridge/ICallFunctionContext;Lcom/meituan/msc/modules/manager/k;Ljava/lang/String;Lorg/json/JSONArray;Lcom/meituan/msc/modules/manager/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/manager/k;

.field public final synthetic b:Lcom/meituan/msc/jse/bridge/ICallFunctionContext;

.field public final synthetic c:Ljava/lang/reflect/Method;

.field public final synthetic d:Lorg/json/JSONArray;

.field public final synthetic e:Lcom/meituan/msc/modules/manager/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/manager/k;Lcom/meituan/msc/jse/bridge/ICallFunctionContext;Ljava/lang/reflect/Method;Lorg/json/JSONArray;Lcom/meituan/msc/modules/manager/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/manager/l$a;->a:Lcom/meituan/msc/modules/manager/k;

    iput-object p2, p0, Lcom/meituan/msc/modules/manager/l$a;->b:Lcom/meituan/msc/jse/bridge/ICallFunctionContext;

    iput-object p3, p0, Lcom/meituan/msc/modules/manager/l$a;->c:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lcom/meituan/msc/modules/manager/l$a;->d:Lorg/json/JSONArray;

    iput-object p5, p0, Lcom/meituan/msc/modules/manager/l$a;->e:Lcom/meituan/msc/modules/manager/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/meituan/msc/modules/manager/l$a;->b:Lcom/meituan/msc/jse/bridge/ICallFunctionContext;

    iget-object v1, p0, Lcom/meituan/msc/modules/manager/l$a;->a:Lcom/meituan/msc/modules/manager/k;

    iget-object v2, p0, Lcom/meituan/msc/modules/manager/l$a;->c:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/meituan/msc/modules/manager/l$a;->d:Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/meituan/msc/modules/manager/l$a;->e:Lcom/meituan/msc/modules/manager/a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/msc/modules/manager/l;->i(Lcom/meituan/msc/jse/bridge/ICallFunctionContext;Lcom/meituan/msc/modules/manager/k;Ljava/lang/reflect/Method;Lorg/json/JSONArray;Lcom/meituan/msc/modules/manager/a;)Ljava/lang/Object;

    return-void
.end method
