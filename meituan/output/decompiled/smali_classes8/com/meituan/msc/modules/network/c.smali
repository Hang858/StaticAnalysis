.class public final Lcom/meituan/msc/modules/network/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/network/b$a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/network/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/network/c;->a:Lcom/meituan/msc/modules/network/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    sget-object v0, Lcom/meituan/msc/modules/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    iget-object v0, p0, Lcom/meituan/msc/modules/network/c;->a:Lcom/meituan/msc/modules/network/b$a;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/msc/modules/network/b$a;->b:Lcom/meituan/msc/modules/network/b;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/meituan/msc/modules/network/b;->a()Landroid/webkit/CookieManager;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 100013
    .line 100014
    .line 100015
    :cond_0
    return-void
.end method
