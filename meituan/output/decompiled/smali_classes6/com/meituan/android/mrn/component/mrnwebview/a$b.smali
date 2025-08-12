.class public final Lcom/meituan/android/mrn/component/mrnwebview/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/component/mrnwebview/a;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/mrn/component/mrnwebview/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/mrnwebview/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/mrnwebview/a$b;->b:Lcom/meituan/android/mrn/component/mrnwebview/a;

    iput-object p2, p0, Lcom/meituan/android/mrn/component/mrnwebview/a$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/component/mrnwebview/a$b;->b:Lcom/meituan/android/mrn/component/mrnwebview/a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/mrn/component/mrnwebview/a$b;->b:Lcom/meituan/android/mrn/component/mrnwebview/a;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Lcom/meituan/android/mrn/component/mrnwebview/a;->getUrl()Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    invoke-static {v0, v1}, Lcom/meituan/android/mrn/component/mrnwebview/d;->a(ILjava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    iget-object v1, p0, Lcom/meituan/android/mrn/component/mrnwebview/a$b;->a:Ljava/lang/String;

    .line 100017
    .line 100018
    const-string v2, "data"

    .line 100019
    .line 100020
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/mrn/component/mrnwebview/a$b;->b:Lcom/meituan/android/mrn/component/mrnwebview/a;

    .line 100024
    .line 100025
    new-instance v2, Lcom/meituan/android/mrn/component/mrnwebview/events/e;

    iget-object v3, p0, Lcom/meituan/android/mrn/component/mrnwebview/a$b;->b:Lcom/meituan/android/mrn/component/mrnwebview/a;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {v2, v3, v0}, Lcom/meituan/android/mrn/component/mrnwebview/events/e;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    invoke-static {v1, v2}, Lcom/meituan/android/mrn/component/mrnwebview/a;->a(Lcom/meituan/android/mrn/component/mrnwebview/a;Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method
