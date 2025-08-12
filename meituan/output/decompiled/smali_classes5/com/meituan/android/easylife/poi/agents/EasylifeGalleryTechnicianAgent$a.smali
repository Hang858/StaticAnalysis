.class public final Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/easylife/view/TechnicianGallery$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent$a;->a:Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 430000
    if-eqz p2, :cond_2

    .line 430001
    .line 430002
    iget-object p2, p0, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent$a;->a:Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;

    .line 430003
    .line 430004
    iget-object p2, p2, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;->i:[Lcom/dianping/archive/DPObject;

    .line 430005
    .line 430006
    if-eqz p2, :cond_2

    .line 430007
    .line 430008
    array-length v0, p2

    .line 430009
    if-lt p1, v0, :cond_0

    .line 430010
    .line 430011
    goto :goto_0

    .line 430012
    :cond_0
    aget-object p1, p2, p1

    .line 430013
    .line 430014
    const-string p2, "ActionUrl"

    .line 430015
    .line 430016
    invoke-static {p1, p2}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 430017
    .line 430018
    .line 430019
    move-result-object p1

    .line 430020
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430021
    .line 430022
    .line 430023
    move-result p2

    .line 430024
    if-eqz p2, :cond_1

    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent$a;->a:Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;

    .line 430028
    .line 430029
    new-instance v0, Landroid/content/Intent;

    .line 430030
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method
