.class public final Lcom/midas/ad/network/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-string v0, "GET"

    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/midas/ad/network/model/b;->c:Ljava/lang/String;

    .line 100006
    .line 100007
    const/4 v0, 0x1

    .line 100008
    iput-boolean v0, p0, Lcom/midas/ad/network/model/b;->d:Z

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 120000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    iput-object p1, p0, Lcom/midas/ad/network/model/b;->c:Ljava/lang/String;

    .line 120007
    .line 120008
    :cond_0
    return-void
.end method
