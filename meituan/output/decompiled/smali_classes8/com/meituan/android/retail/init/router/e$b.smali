.class public final Lcom/meituan/android/retail/init/router/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/core/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/retail/init/router/e;->init(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "router"

    invoke-static {v0, p1, p2}, Lcom/meituan/retail/c/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    sget-object p1, Lcom/meituan/retail/c/android/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    sget-object p1, Lcom/meituan/retail/c/android/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method

.method public final varargs d([Ljava/lang/Object;)V
    .locals 2

    const-string v0, "router"

    const-string v1, "[ServiceLoader] init class not found"

    invoke-static {v0, v1, p1}, Lcom/meituan/retail/c/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "router"

    invoke-static {v0, p1, p2}, Lcom/meituan/retail/c/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "router"

    invoke-static {v0, p1, p2}, Lcom/meituan/retail/c/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
