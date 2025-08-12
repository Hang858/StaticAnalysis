.class public final Lcom/meituan/android/preload/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/preload/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/meituan/android/preload/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/preload/b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/preload/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/preload/c$b;->a:Lcom/meituan/android/preload/b;

    iput-object p2, p0, Lcom/meituan/android/preload/c$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/preload/c$b;->a:Lcom/meituan/android/preload/b;

    iget-object v1, p0, Lcom/meituan/android/preload/c$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meituan/android/preload/b;->d(Ljava/lang/String;)V

    return-void
.end method
