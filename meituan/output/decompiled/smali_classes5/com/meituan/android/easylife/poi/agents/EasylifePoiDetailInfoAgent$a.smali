.class public final Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent$a;->a:Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    if-nez p1, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 120008
    .line 120009
    if-nez v0, :cond_1

    .line 120010
    .line 120011
    return-void

    .line 120012
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v0

    .line 120020
    if-eqz v0, :cond_2

    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 120024
    .line 120025
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    const-string v1, "android.intent.action.VIEW"

    .line 120030
    .line 120031
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent$a;->a:Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;

    .line 120035
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
