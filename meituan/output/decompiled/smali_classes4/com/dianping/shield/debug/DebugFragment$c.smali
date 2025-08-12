.class public final Lcom/dianping/shield/debug/DebugFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/debug/DebugFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 410000
    sput-boolean p2, Lcom/dianping/shield/debug/s;->a:Z

    .line 410001
    .line 410002
    if-nez p2, :cond_0

    .line 410003
    .line 410004
    invoke-static {}, Lcom/dianping/shield/debug/v;->b()Lcom/dianping/shield/debug/v;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p1

    .line 410008
    const/4 p2, 0x0

    .line 410009
    iput-object p2, p1, Lcom/dianping/shield/debug/v;->a:Lcom/dianping/agentsdk/framework/w0;

    .line 410010
    .line 410011
    invoke-static {}, Lcom/dianping/shield/debug/t;->a()Lcom/dianping/shield/debug/t;

    .line 410012
    .line 410013
    .line 410014
    move-result-object p1

    .line 410015
    iput-object p2, p1, Lcom/dianping/shield/debug/t;->a:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method
