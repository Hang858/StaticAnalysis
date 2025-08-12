.class public final Lcom/meituan/android/common/kitefly/k$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/kitefly/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120004
    .line 120005
    .line 120006
    move-result-object v0

    .line 120007
    if-nez v0, :cond_0

    .line 120008
    .line 120009
    goto :goto_0

    .line 120010
    :cond_0
    move-object p1, v0

    .line 120011
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/common/kitefly/k$c;->a:Landroid/content/Context;

    .line 120012
    .line 120013
    return-void
.end method
