.class public final Lcom/sankuai/meituan/kernel/net/singleton/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/kernel/net/singleton/h;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/singleton/h$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    const-string v0, "privacy_config_list"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    iget-object v2, p0, Lcom/sankuai/meituan/kernel/net/singleton/h$a;->a:Landroid/content/Context;

    .line 100007
    .line 100008
    invoke-static {v1, v2}, Lcom/sankuai/meituan/kernel/net/singleton/h;->f(Ljava/lang/String;Landroid/content/Context;)V

    .line 100009
    .line 100010
    .line 100011
    new-instance v1, Lcom/sankuai/meituan/kernel/net/singleton/h$a$a;

    .line 100012
    .line 100013
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/kernel/net/singleton/h$a$a;-><init>(Lcom/sankuai/meituan/kernel/net/singleton/h$a;)V

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100017
    .line 100018
    .line 100019
    return-void
.end method
