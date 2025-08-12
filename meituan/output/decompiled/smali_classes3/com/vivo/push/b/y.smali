.class public final Lcom/vivo/push/b/y;
.super Lcom/vivo/push/v;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    const/16 v0, 0x7d8

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/vivo/push/v;-><init>(I)V

    .line 100003
    .line 100004
    .line 100005
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 150000
    const/16 v0, 0x7d8

    .line 150001
    .line 150002
    invoke-direct {p0, v0}, Lcom/vivo/push/v;-><init>(I)V

    .line 150003
    .line 150004
    .line 150005
    iput-object p1, p0, Lcom/vivo/push/b/y;->a:Ljava/lang/String;

    .line 150006
    .line 150007
    return-void
.end method


# virtual methods
.method public final c(Lcom/vivo/push/d;)V
    .locals 2

    iget-object v0, p0, Lcom/vivo/push/b/y;->a:Ljava/lang/String;

    const-string v1, "package_name"

    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/vivo/push/d;)V
    .locals 1

    const-string v0, "package_name"

    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/b/y;->a:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "StopServiceCommand"

    return-object v0
.end method
