.class public final Lcom/meituan/android/launcher/secondary/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/secondary/ui/w;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    sget-boolean v0, Lcom/meituan/android/launcher/secondary/ui/u;->n:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/ui/w;->a:Landroid/app/Application;

    .line 100005
    .line 100006
    invoke-static {v0}, Lcom/meituan/android/launcher/attach/io/d;->G(Landroid/content/Context;)V

    .line 100007
    .line 100008
    .line 100009
    const/4 v0, 0x1

    .line 100010
    sput-boolean v0, Lcom/meituan/android/launcher/secondary/ui/u;->n:Z

    :cond_0
    return-void
.end method
