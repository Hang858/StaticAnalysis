.class public final Lcom/sankuai/meituan/mbc/dsp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/dsp/lpab/c$c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/sankuai/meituan/mbc/dsp/DspActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/dsp/DspActivity;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/b;->c:Lcom/sankuai/meituan/mbc/dsp/DspActivity;

    iput-object p2, p0, Lcom/sankuai/meituan/mbc/dsp/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/meituan/mbc/dsp/b;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/b;->c:Lcom/sankuai/meituan/mbc/dsp/DspActivity;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->b:Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    iput-object v2, v1, Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;->b:Lcom/sankuai/meituan/mbc/dsp/lpab/c$c;

    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/b;->b:Landroid/net/Uri;

    .line 100008
    .line 100009
    new-instance v2, Lcom/meituan/android/cashier/fragment/a;

    .line 100010
    .line 100011
    const/4 v3, 0x3

    .line 100012
    invoke-direct {v2, p0, v1, v3}, Lcom/meituan/android/cashier/fragment/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100013
    .line 100014
    .line 100015
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
