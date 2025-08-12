.class public final Lcom/meituan/android/privacy/proxy/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/proxy/z0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/privacy/proxy/v0;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/privacy/proxy/z0$a<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/privacy/proxy/v0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/proxy/v0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/v0$a;->b:Lcom/meituan/android/privacy/proxy/v0;

    iput-object p2, p0, Lcom/meituan/android/privacy/proxy/v0$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/v0$a;->b:Lcom/meituan/android/privacy/proxy/v0;

    iget-object v0, v0, Lcom/meituan/android/privacy/proxy/v0;->a:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/v0$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
