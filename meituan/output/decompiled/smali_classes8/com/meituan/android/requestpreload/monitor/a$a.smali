.class public final Lcom/meituan/android/requestpreload/monitor/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/requestpreload/monitor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static synthetic a(Lcom/meituan/android/requestpreload/monitor/a;Lcom/sankuai/meituan/retrofit2/Request;ILjava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/meituan/retrofit2/raw/d;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p6, 0x8

    const/4 p6, 0x0

    if-eqz p5, :cond_0

    move-object p4, p6

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/meituan/android/requestpreload/monitor/a;->b(Lcom/sankuai/meituan/retrofit2/Request;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
