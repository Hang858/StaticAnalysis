.class public final Lcom/meituan/msc/modules/service/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/service/h;->evaluateJavascript(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/webkit/ValueCallback;

.field public final synthetic d:Lcom/meituan/msc/modules/service/h;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/service/h;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/service/h$a;->d:Lcom/meituan/msc/modules/service/h;

    iput-object p2, p0, Lcom/meituan/msc/modules/service/h$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/msc/modules/service/h$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/msc/modules/service/h$a;->c:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/meituan/msc/modules/service/h$a;->d:Lcom/meituan/msc/modules/service/h;

    iget-object v1, p0, Lcom/meituan/msc/modules/service/h$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/msc/modules/service/h$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/meituan/msc/modules/service/h$a;->c:Landroid/webkit/ValueCallback;

    const-string v3, "unknown"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/meituan/msc/modules/service/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;Lcom/meituan/msc/modules/engine/u;Ljava/lang/String;Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallback;)V

    return-void
.end method
