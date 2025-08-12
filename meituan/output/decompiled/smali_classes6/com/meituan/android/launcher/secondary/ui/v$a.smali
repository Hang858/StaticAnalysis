.class public final Lcom/meituan/android/launcher/secondary/ui/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/secondary/ui/v;->onActivityStopped(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/launcher/secondary/ui/v;


# direct methods
.method public constructor <init>(Lcom/meituan/android/launcher/secondary/ui/v;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/secondary/ui/v$a;->a:Lcom/meituan/android/launcher/secondary/ui/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/ui/v$a;->a:Lcom/meituan/android/launcher/secondary/ui/v;

    iget-object v0, v0, Lcom/meituan/android/launcher/secondary/ui/v;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/meituan/android/launcher/attach/io/d;->G(Landroid/content/Context;)V

    return-void
.end method
