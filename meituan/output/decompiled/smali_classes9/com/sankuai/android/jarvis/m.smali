.class public final Lcom/sankuai/android/jarvis/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic b:Lcom/sankuai/android/jarvis/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/jarvis/n;Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/jarvis/m;->b:Lcom/sankuai/android/jarvis/n;

    iput-object p2, p0, Lcom/sankuai/android/jarvis/m;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->getPoolSize()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    iget-object v1, p0, Lcom/sankuai/android/jarvis/m;->b:Lcom/sankuai/android/jarvis/n;

    .line 100005
    .line 100006
    iget v2, v1, Lcom/sankuai/android/jarvis/n;->a:I

    .line 100007
    .line 100008
    if-le v0, v2, :cond_0

    .line 100009
    .line 100010
    iput v0, v1, Lcom/sankuai/android/jarvis/n;->a:I

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/android/jarvis/m;->a:Landroid/content/SharedPreferences;

    .line 100013
    .line 100014
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    iget-object v1, p0, Lcom/sankuai/android/jarvis/m;->b:Lcom/sankuai/android/jarvis/n;

    .line 100019
    .line 100020
    iget v1, v1, Lcom/sankuai/android/jarvis/n;->a:I

    const-string v2, "jtps"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method
