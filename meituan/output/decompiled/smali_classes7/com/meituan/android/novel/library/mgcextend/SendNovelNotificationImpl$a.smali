.class public final Lcom/meituan/android/novel/library/mgcextend/SendNovelNotificationImpl$a;
.super Lcom/meituan/android/novel/library/network/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/mgcextend/SendNovelNotificationImpl;->c(Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/h<",
        "Lcom/meituan/android/novel/library/model/WidgetConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/meituan/android/novel/library/mgcextend/SendNovelNotificationImpl;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/mgcextend/SendNovelNotificationImpl;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/mgcextend/SendNovelNotificationImpl$a;->b:Lcom/meituan/android/novel/library/mgcextend/SendNovelNotificationImpl;

    iput-object p2, p0, Lcom/meituan/android/novel/library/mgcextend/SendNovelNotificationImpl$a;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/model/WidgetConfig;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/novel/library/mgcextend/SendNovelNotificationImpl$a;->b:Lcom/meituan/android/novel/library/mgcextend/SendNovelNotificationImpl;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/novel/library/mgcextend/SendNovelNotificationImpl$a;->a:Ljava/lang/ref/WeakReference;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    if-eqz v1, :cond_1

    .line 120010
    .line 120011
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v2

    .line 120015
    if-eqz v2, :cond_1

    .line 120016
    .line 120017
    if-eqz p1, :cond_1

    .line 120018
    .line 120019
    iget-boolean p1, p1, Lcom/meituan/android/novel/library/model/WidgetConfig;->gameInstall:Z

    .line 120020
    .line 120021
    if-nez p1, :cond_0

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    const/16 v2, 0x7532

    .line 120025
    .line 120026
    const/16 v4, 0x64

    .line 120027
    .line 120028
    const/16 v5, 0x66

    .line 120029
    .line 120030
    new-instance v6, Lcom/meituan/android/novel/library/mgcextend/b;

    invoke-direct {v6, v0}, Lcom/meituan/android/novel/library/mgcextend/b;-><init>(Lcom/meituan/android/novel/library/mgcextend/SendNovelNotificationImpl;)V

    const-string v3, "2"

    invoke-static/range {v1 .. v6}, Lcom/meituan/android/pin/a;->a(Ljava/lang/ref/WeakReference;ILjava/lang/String;IILcom/meituan/android/pin/d;)V

    :cond_1
    :goto_0
    return-void
.end method
