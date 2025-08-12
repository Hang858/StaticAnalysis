.class public final Lcom/meituan/android/launcher/main/io/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/y;


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/main/io/k;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrivacyModeChanged(Z)Z
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/meituan/android/launcher/main/io/k;->a:Landroid/app/Application;

    invoke-static {p1}, Lcom/meituan/android/launcher/main/io/j$b;->a(Landroid/app/Application;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
