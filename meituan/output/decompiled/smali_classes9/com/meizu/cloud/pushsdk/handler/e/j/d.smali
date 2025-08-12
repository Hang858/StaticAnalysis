.class public final Lcom/meizu/cloud/pushsdk/handler/e/j/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/handler/e/j/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/handler/e/j/d$a;)V
    .locals 2

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/d$a;->a:Ljava/lang/String;

    .line 120004
    .line 120005
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120006
    .line 120007
    .line 120008
    move-result v0

    .line 120009
    const-string v1, ""

    .line 120010
    .line 120011
    if-nez v0, :cond_0

    .line 120012
    .line 120013
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/d$a;->a:Ljava/lang/String;

    .line 120014
    .line 120015
    goto :goto_0

    .line 120016
    :cond_0
    move-object v0, v1

    .line 120017
    :goto_0
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/d;->a:Ljava/lang/String;

    .line 120018
    .line 120019
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/d$a;->b:Ljava/lang/String;

    .line 120020
    .line 120021
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/d$a;->b:Ljava/lang/String;

    .line 120028
    .line 120029
    goto :goto_1

    .line 120030
    :cond_1
    move-object v0, v1

    .line 120031
    :goto_1
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/d;->b:Ljava/lang/String;

    .line 120032
    .line 120033
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/d$a;->c:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-nez v0, :cond_2

    .line 120040
    .line 120041
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/d$a;->c:Ljava/lang/String;

    .line 120042
    .line 120043
    goto :goto_2

    .line 120044
    :cond_2
    move-object v0, v1

    .line 120045
    :goto_2
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/d;->c:Ljava/lang/String;

    .line 120046
    .line 120047
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/d$a;->d:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    if-nez v0, :cond_3

    .line 120054
    .line 120055
    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/d$a;->d:Ljava/lang/String;

    .line 120056
    .line 120057
    :cond_3
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/d;->d:Ljava/lang/String;

    .line 120058
    .line 120059
    return-void
.end method
