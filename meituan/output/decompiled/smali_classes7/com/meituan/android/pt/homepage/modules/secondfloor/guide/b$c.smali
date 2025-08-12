.class public final Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->a(Landroid/content/Context;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b$c;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 190000
    const/4 v0, 0x0

    .line 190001
    cmpl-float v1, p4, v0

    .line 190002
    .line 190003
    if-eqz v1, :cond_1

    .line 190004
    .line 190005
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b$c;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;

    .line 190006
    .line 190007
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190008
    .line 190009
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190010
    .line 190011
    .line 190012
    const-string v3, "GestureDetector\u68c0\u6d4b\u5230\u7528\u6237\u4e3b\u52a8\u6ed1\u52a8\uff0cdistanceX:"

    .line 190013
    .line 190014
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190015
    .line 190016
    .line 190017
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 190018
    .line 190019
    .line 190020
    const-string v3, " distanceY:"

    .line 190021
    .line 190022
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190023
    .line 190024
    .line 190025
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 190026
    .line 190027
    .line 190028
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190029
    .line 190030
    .line 190031
    move-result-object v2

    .line 190032
    cmpg-float v0, p4, v0

    .line 190033
    .line 190034
    if-gez v0, :cond_0

    .line 190035
    .line 190036
    const/4 v0, 0x1

    .line 190037
    goto :goto_0

    .line 190038
    :cond_0
    const/4 v0, 0x0

    .line 190039
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->h(Ljava/lang/String;Z)V

    .line 190040
    .line 190041
    .line 190042
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 190043
    .line 190044
    .line 190045
    move-result p1

    .line 190046
    return p1
.end method
