.class public final Lcom/hihonor/push/sdk/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/hihonor/push/sdk/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/hihonor/push/sdk/j0;->a:Landroid/content/Context;

    .line 140004
    .line 140005
    new-instance p1, Lcom/hihonor/push/sdk/d;

    .line 140006
    .line 140007
    invoke-direct {p1}, Lcom/hihonor/push/sdk/d;-><init>()V

    .line 140008
    .line 140009
    .line 140010
    iput-object p1, p0, Lcom/hihonor/push/sdk/j0;->b:Lcom/hihonor/push/sdk/d;

    return-void
.end method
