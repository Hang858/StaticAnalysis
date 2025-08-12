.class public final synthetic Lcom/meituan/android/hades/dyadater/luigi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/luigi/a;->a:Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/luigi/a;->a:Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;

    invoke-static {v0}, Lcom/meituan/android/hades/dyadater/luigi/Luigi;->a(Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;)Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;

    move-result-object v0

    return-object v0
.end method
