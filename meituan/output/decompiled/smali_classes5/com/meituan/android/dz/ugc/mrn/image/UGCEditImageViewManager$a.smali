.class public final Lcom/meituan/android/dz/ugc/mrn/image/UGCEditImageViewManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dz/ugc/mrn/image/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/dz/ugc/mrn/image/UGCEditImageViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/d1;Lcom/meituan/android/dz/ugc/mrn/image/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/uimanager/events/d;

.field public final synthetic b:Lcom/meituan/android/dz/ugc/mrn/image/b;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/events/d;Lcom/meituan/android/dz/ugc/mrn/image/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/image/UGCEditImageViewManager$a;->a:Lcom/facebook/react/uimanager/events/d;

    iput-object p2, p0, Lcom/meituan/android/dz/ugc/mrn/image/UGCEditImageViewManager$a;->b:Lcom/meituan/android/dz/ugc/mrn/image/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 120000
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    if-nez p1, :cond_0

    .line 120005
    .line 120006
    const-string p1, "success"

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    const-string p1, "fail"

    .line 120010
    .line 120011
    :goto_0
    const-string v1, "type"

    .line 120012
    .line 120013
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120014
    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/image/UGCEditImageViewManager$a;->a:Lcom/facebook/react/uimanager/events/d;

    .line 120017
    .line 120018
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/image/UGCEditImageViewManager$a;->b:Lcom/meituan/android/dz/ugc/mrn/image/b;

    .line 120019
    .line 120020
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const-string v2, "onFilterLoading"

    invoke-static {p1, v1, v2, v0}, Lcom/meituan/android/dz/ugc/mrn/image/UGCEditImageViewManager;->dispatchEvent(Lcom/facebook/react/uimanager/events/d;ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
