.class public final Lcom/meituan/android/launcher/homepage/io/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/interfaces/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/homepage/io/a0;->c(Landroid/app/Application;)V
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

    iput-object p1, p0, Lcom/meituan/android/launcher/homepage/io/a0$a;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/launcher/homepage/io/a0$a;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 100000
    sget-object v0, Lcom/meituan/android/launcher/i$a;->a:Lcom/meituan/android/launcher/i;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/launcher/i;->b()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    return v0
.end method
