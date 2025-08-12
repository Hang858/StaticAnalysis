.class public final Lcom/meituan/msc/modules/page/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/n;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/n;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/r;->a:Lcom/meituan/msc/modules/page/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/r;->a:Lcom/meituan/msc/modules/page/n;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/msc/modules/page/n;->F:Landroid/content/res/Configuration;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    const/4 v2, 0x0

    .line 100007
    iput-object v2, v0, Lcom/meituan/msc/modules/page/n;->F:Landroid/content/res/Configuration;

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/page/n;->s(Landroid/content/res/Configuration;)V

    .line 100010
    :cond_0
    return-void
.end method
