.class public final Lcom/meituan/android/easylife/createorder/viewcell/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/easylife/createorder/viewcell/d;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/easylife/createorder/viewcell/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/easylife/createorder/viewcell/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/d$b;->a:Lcom/meituan/android/easylife/createorder/viewcell/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/d$b;->a:Lcom/meituan/android/easylife/createorder/viewcell/d;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/easylife/createorder/viewcell/d;->f:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderLoginTipAgent$b;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 120007
    .line 120008
    const-string v1, "android.intent.action.VIEW"

    .line 120009
    .line 120010
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120013
    .line 120014
    .line 120015
    const-string v3, "imeituan://www.meituan.com/web/?url="

    .line 120016
    .line 120017
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120018
    .line 120019
    .line 120020
    const-string v3, "http://i.meituan.com/about/terms"

    .line 120021
    .line 120022
    const-string v4, "UTF-8"

    .line 120023
    .line 120024
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v3

    .line 120028
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderLoginTipAgent$b;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderLoginTipAgent;

    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120045
    .line 120046
    .line 120047
    :catch_0
    :cond_0
    return-void
.end method
