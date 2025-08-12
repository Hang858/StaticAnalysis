.class public final Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$a;->a:Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 140000
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p1

    .line 140008
    iget-object v0, p0, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$a;->a:Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;

    .line 140009
    .line 140010
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;->r(I)V

    return-void
.end method
