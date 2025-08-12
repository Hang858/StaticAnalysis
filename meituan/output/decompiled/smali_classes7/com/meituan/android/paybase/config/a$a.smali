.class public final Lcom/meituan/android/paybase/config/a$a;
.super Lcom/meituan/android/paybase/fingerprint/soter/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/paybase/config/a;->a(Lcom/meituan/android/paybase/config/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/paybase/config/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paybase/config/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/config/a$a;->a:Lcom/meituan/android/paybase/config/c;

    invoke-direct {p0}, Lcom/meituan/android/paybase/fingerprint/soter/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/config/a$a;->a:Lcom/meituan/android/paybase/config/c;

    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/config/a$a;->a:Lcom/meituan/android/paybase/config/c;

    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
