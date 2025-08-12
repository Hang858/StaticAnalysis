.class public final Lcom/meituan/android/easylife/poi/agents/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/easylife/poi/agents/a;->b:Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;

    iput-object p2, p0, Lcom/meituan/android/easylife/poi/agents/a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 810000
    iget-object p1, p0, Lcom/meituan/android/easylife/poi/agents/a;->a:Ljava/lang/String;

    .line 810001
    .line 810002
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810003
    .line 810004
    .line 810005
    move-result p1

    .line 810006
    if-eqz p1, :cond_0

    .line 810007
    .line 810008
    return-void

    .line 810009
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 810010
    .line 810011
    iget-object p2, p0, Lcom/meituan/android/easylife/poi/agents/a;->a:Ljava/lang/String;

    .line 810012
    .line 810013
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 810014
    .line 810015
    .line 810016
    move-result-object p2

    .line 810017
    const-string p3, "android.intent.action.VIEW"

    .line 810018
    .line 810019
    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 810020
    .line 810021
    .line 810022
    iget-object p2, p0, Lcom/meituan/android/easylife/poi/agents/a;->b:Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;

    .line 810023
    .line 810024
    invoke-virtual {p2}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 810025
    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
