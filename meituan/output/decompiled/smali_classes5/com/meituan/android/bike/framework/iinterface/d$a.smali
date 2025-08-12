.class public final Lcom/meituan/android/bike/framework/iinterface/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/framework/iinterface/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static synthetic a(Lcom/meituan/android/bike/framework/iinterface/d;Ljava/lang/String;ZZZILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p2, p5, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/meituan/android/bike/framework/iinterface/d;->T()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p2, p5, 0x2

    const/4 p6, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 2
    :cond_3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/meituan/android/bike/framework/iinterface/d;->c3(Ljava/lang/String;ZZZ)V

    return-void
.end method
