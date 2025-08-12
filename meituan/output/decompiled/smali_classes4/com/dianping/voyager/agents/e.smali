.class public final Lcom/dianping/voyager/agents/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/dianping/archive/DPObject;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 140000
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 140001
    .line 140002
    const-string v0, "dealStructInfo"

    .line 140003
    .line 140004
    invoke-static {p1, v0}, Landroid/support/constraint/solver/h;->x(Lcom/dianping/archive/DPObject;Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p1

    .line 140008
    if-eqz p1, :cond_0

    .line 140009
    .line 140010
    const/4 p1, 0x1

    .line 140011
    goto :goto_0

    .line 140012
    :cond_0
    const/4 p1, 0x0

    .line 140013
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140014
    .line 140015
    move-result-object p1

    return-object p1
.end method
