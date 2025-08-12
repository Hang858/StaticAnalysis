.class public final Lcom/hihonor/push/sdk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/hihonor/push/sdk/q;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/q;)V
    .locals 0

    iput-object p1, p0, Lcom/hihonor/push/sdk/n;->a:Lcom/hihonor/push/sdk/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 140000
    if-eqz p1, :cond_0

    .line 140001
    .line 140002
    iget p1, p1, Landroid/os/Message;->what:I

    .line 140003
    .line 140004
    const/16 v0, 0x3e9

    .line 140005
    .line 140006
    if-ne p1, v0, :cond_0

    .line 140007
    .line 140008
    iget-object p1, p0, Lcom/hihonor/push/sdk/n;->a:Lcom/hihonor/push/sdk/q;

    .line 140009
    .line 140010
    const v0, 0x7a19d3

    .line 140011
    .line 140012
    .line 140013
    invoke-virtual {p1, v0}, Lcom/hihonor/push/sdk/q;->a(I)V

    .line 140014
    .line 140015
    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
