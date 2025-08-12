.class public final Lcom/meituan/android/privacy/proxy/v0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/proxy/z0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/privacy/proxy/v0;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/privacy/proxy/z0$a<",
        "Ljava/util/List<",
        "Landroid/content/pm/ResolveInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/privacy/proxy/v0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/proxy/v0;Landroid/content/Intent;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/v0$b;->c:Lcom/meituan/android/privacy/proxy/v0;

    iput-object p2, p0, Lcom/meituan/android/privacy/proxy/v0$b;->a:Landroid/content/Intent;

    iput p3, p0, Lcom/meituan/android/privacy/proxy/v0$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/v0$b;->c:Lcom/meituan/android/privacy/proxy/v0;

    iget-object v0, v0, Lcom/meituan/android/privacy/proxy/v0;->a:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/v0$b;->a:Landroid/content/Intent;

    iget v2, p0, Lcom/meituan/android/privacy/proxy/v0$b;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
