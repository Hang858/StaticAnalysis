.class public final Lcom/meituan/android/launcher/main/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/robust/assistant/RobustDnsProvider;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/main/ui/f;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getDns()Lokhttp3/Dns;
    .locals 2

    .line 100000
    new-instance v0, Lcom/meituan/android/httpdns/l$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/httpdns/l$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    new-instance v1, Lcom/meituan/android/launcher/main/ui/f$a;

    .line 100006
    .line 100007
    invoke-direct {v1}, Lcom/meituan/android/launcher/main/ui/f$a;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    iput-object v1, v0, Lcom/meituan/android/httpdns/l$a;->a:Lcom/meituan/android/httpdns/y;

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/meituan/android/launcher/main/ui/f;->a:Landroid/content/Context;

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Lcom/meituan/android/httpdns/l$a;->a(Landroid/content/Context;)Lcom/meituan/android/httpdns/l;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    new-instance v1, Lcom/meituan/android/launcher/main/ui/f$b;

    .line 100019
    .line 100020
    invoke-direct {v1, v0}, Lcom/meituan/android/launcher/main/ui/f$b;-><init>(Lcom/meituan/android/httpdns/l;)V

    return-object v1
.end method
