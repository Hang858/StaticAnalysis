.class public final Lcom/meituan/android/beauty/agent/BeautyNavigationAgent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent$c;->a:Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    instance-of v0, p1, Ljava/lang/String;

    .line 120001
    .line 120002
    if-eqz v0, :cond_1

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent$c;->a:Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;

    .line 120005
    .line 120006
    check-cast p1, Ljava/lang/String;

    .line 120007
    .line 120008
    iput-object p1, v0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->x:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120011
    .line 120012
    .line 120013
    move-result p1

    .line 120014
    if-gtz p1, :cond_0

    .line 120015
    .line 120016
    return-void

    .line 120017
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent$c;->a:Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;

    .line 120018
    .line 120019
    iget-object v0, p1, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->g:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120020
    .line 120021
    if-eqz v0, :cond_1

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->x:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    :cond_1
    return-void
.end method
