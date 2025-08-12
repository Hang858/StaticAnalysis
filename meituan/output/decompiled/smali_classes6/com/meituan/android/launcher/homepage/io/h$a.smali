.class public final Lcom/meituan/android/launcher/homepage/io/h$a;
.super Lcom/meituan/android/aurora/ActivitySwitchCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/homepage/io/h;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/homepage/io/h$a;->a:Landroid/app/Application;

    invoke-direct {p0}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackground()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/homepage/io/h$a;->a:Landroid/app/Application;

    .line 100001
    .line 100002
    const-string v1, "background"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/launcher/homepage/io/h$c;->a(Landroid/app/Application;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    invoke-static {v0}, Lcom/meituan/android/cipstorage/u;->a(Z)V

    .line 100009
    .line 100010
    return-void
.end method

.method public final onForeground()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meituan/android/cipstorage/u;->a(Z)V

    return-void
.end method
