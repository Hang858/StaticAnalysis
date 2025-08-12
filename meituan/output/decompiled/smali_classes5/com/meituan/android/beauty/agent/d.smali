.class public final Lcom/meituan/android/beauty/agent/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/model/e;

.field public final synthetic b:Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;Lcom/meituan/android/beauty/model/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/agent/d;->b:Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;

    iput-object p2, p0, Lcom/meituan/android/beauty/agent/d;->a:Lcom/meituan/android/beauty/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    new-instance p1, Landroid/content/Intent;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/d;->a:Lcom/meituan/android/beauty/model/e;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/beauty/model/e;->c:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    const-string v1, "android.intent.action.VIEW"

    .line 120011
    .line 120012
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120013
    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/d;->b:Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;

    .line 120016
    .line 120017
    invoke-virtual {v0, p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->startActivity(Landroid/content/Intent;)V

    .line 120018
    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/d;->b:Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->w(I)V

    return-void
.end method
