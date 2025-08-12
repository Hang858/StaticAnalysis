.class public final Lcom/ztuni/impl/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ztuni/impl/a0$b;,
        Lcom/ztuni/impl/a0$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/ztuni/impl/a0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ztuni/impl/a0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 150000
    const-string v0, "_"

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    invoke-static {p1, v0, v1}, Landroid/support/v4/app/a;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 150004
    .line 150005
    .line 150006
    move-result-object p1

    .line 150007
    new-instance v0, Lcom/ztuni/impl/a0$a;

    .line 150008
    .line 150009
    iget-object v1, p0, Lcom/ztuni/impl/a0;->a:Landroid/content/Context;

    .line 150010
    invoke-direct {v0, v1, p1}, Lcom/ztuni/impl/a0$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ztuni/impl/a0;->b:Lcom/ztuni/impl/a0$a;

    return-void
.end method
