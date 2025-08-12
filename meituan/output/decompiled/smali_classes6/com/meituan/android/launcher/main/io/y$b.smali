.class public final Lcom/meituan/android/launcher/main/io/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/main/io/y;->c(Landroid/app/Application;)V
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

    iput-object p1, p0, Lcom/meituan/android/launcher/main/io/y$b;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrivacyModeChanged(Z)Z
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/launcher/main/io/y$b;->a:Landroid/app/Application;

    invoke-static {p1}, Lcom/meituan/android/common/mtguard/MTGuard;->init(Landroid/content/Context;)V

    const/4 p1, 0x0

    return p1
.end method
