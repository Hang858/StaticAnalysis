.class public final Lcom/huawei/secure/android/common/ssl/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 140000
    if-eqz p0, :cond_0

    .line 140001
    .line 140002
    sget-object v0, Lcom/huawei/secure/android/common/ssl/util/b;->a:Landroid/content/Context;

    .line 140003
    .line 140004
    if-nez v0, :cond_0

    .line 140005
    .line 140006
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p0

    .line 140010
    sput-object p0, Lcom/huawei/secure/android/common/ssl/util/b;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method
