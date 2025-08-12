.class public final Lcom/meituan/msc/modules/service/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/service/h;->evaluateJsFilesCombo(Ljava/util/Collection;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Landroid/webkit/ValueCallback;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/msc/modules/service/h;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/service/h;Ljava/util/Collection;Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/service/h$b;->d:Lcom/meituan/msc/modules/service/h;

    iput-object p2, p0, Lcom/meituan/msc/modules/service/h$b;->a:Ljava/util/Collection;

    iput-object p3, p0, Lcom/meituan/msc/modules/service/h$b;->b:Landroid/webkit/ValueCallback;

    iput-object p4, p0, Lcom/meituan/msc/modules/service/h$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/service/h$b;->a:Ljava/util/Collection;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/msc/modules/service/h$b;->d:Lcom/meituan/msc/modules/service/h;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/meituan/msc/modules/service/h;->d:Lcom/meituan/msc/modules/engine/k;

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/meituan/msc/modules/service/h$b;->b:Landroid/webkit/ValueCallback;

    .line 100007
    .line 100008
    invoke-static {v0, v1, v2}, Lcom/meituan/msc/modules/service/j;->b(Ljava/util/Collection;Lcom/meituan/msc/modules/engine/k;Landroid/webkit/ValueCallback;)Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    new-instance v1, Lcom/meituan/msc/modules/service/h$b$a;

    .line 100013
    .line 100014
    invoke-direct {v1, p0, v0}, Lcom/meituan/msc/modules/service/h$b$a;-><init>(Lcom/meituan/msc/modules/service/h$b;Ljava/lang/String;)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/meituan/msc/modules/service/h$b;->d:Lcom/meituan/msc/modules/service/h;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/meituan/msc/modules/service/h;->a:Lcom/meituan/msc/modules/service/m;

    .line 100020
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/service/m;->j(Ljava/lang/Runnable;)V

    return-void
.end method
