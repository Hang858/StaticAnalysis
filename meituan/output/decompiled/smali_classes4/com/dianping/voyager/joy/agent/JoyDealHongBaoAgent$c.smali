.class public final Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent$c;->a:Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 140000
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    check-cast p1, Ljava/lang/Boolean;

    .line 140005
    .line 140006
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140007
    .line 140008
    .line 140009
    move-result p1

    .line 140010
    if-eqz p1, :cond_0

    .line 140011
    .line 140012
    iget-object p1, p0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent$c;->a:Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;

    .line 140013
    .line 140014
    invoke-virtual {p1}, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->r()V

    .line 140015
    :cond_0
    return-void
.end method
