.class public final Lcom/meituan/android/privacy/proxy/v0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/proxy/z0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/privacy/proxy/v0;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;
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
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:[Landroid/content/Intent;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:I

.field public final synthetic e:Lcom/meituan/android/privacy/proxy/v0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/proxy/v0;Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/v0$c;->e:Lcom/meituan/android/privacy/proxy/v0;

    iput-object p2, p0, Lcom/meituan/android/privacy/proxy/v0$c;->a:Landroid/content/ComponentName;

    iput-object p3, p0, Lcom/meituan/android/privacy/proxy/v0$c;->b:[Landroid/content/Intent;

    iput-object p4, p0, Lcom/meituan/android/privacy/proxy/v0$c;->c:Landroid/content/Intent;

    iput p5, p0, Lcom/meituan/android/privacy/proxy/v0$c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/v0$c;->e:Lcom/meituan/android/privacy/proxy/v0;

    iget-object v0, v0, Lcom/meituan/android/privacy/proxy/v0;->a:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/v0$c;->a:Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/meituan/android/privacy/proxy/v0$c;->b:[Landroid/content/Intent;

    iget-object v3, p0, Lcom/meituan/android/privacy/proxy/v0$c;->c:Landroid/content/Intent;

    iget v4, p0, Lcom/meituan/android/privacy/proxy/v0$c;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
