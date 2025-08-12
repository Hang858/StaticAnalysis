.class public final Lcom/hihonor/push/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/hihonor/push/sdk/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hihonor/push/sdk/b;

    invoke-direct {v0}, Lcom/hihonor/push/sdk/b;-><init>()V

    sput-object v0, Lcom/hihonor/push/sdk/b;->a:Lcom/hihonor/push/sdk/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/hihonor/push/sdk/b;
    .locals 1

    sget-object v0, Lcom/hihonor/push/sdk/b;->a:Lcom/hihonor/push/sdk/b;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    .line 140000
    sget-object v0, Lcom/hihonor/push/sdk/z;->e:Lcom/hihonor/push/sdk/z;

    .line 140001
    .line 140002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    sget-object v0, Lcom/hihonor/push/sdk/internal/a;->c:Lcom/hihonor/push/sdk/internal/a;

    .line 140006
    .line 140007
    invoke-static {p1}, Lcom/hihonor/push/sdk/i;->k(Landroid/content/Context;)I

    .line 140008
    .line 140009
    .line 140010
    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
