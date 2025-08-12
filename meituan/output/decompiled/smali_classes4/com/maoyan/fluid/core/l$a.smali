.class public final Lcom/maoyan/fluid/core/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/fluid/core/l;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Throwable;",
        "Lrx/Observable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/maoyan/fluid/core/l;


# direct methods
.method public constructor <init>(Lcom/maoyan/fluid/core/l;Z)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/fluid/core/l$a;->b:Lcom/maoyan/fluid/core/l;

    iput-boolean p2, p0, Lcom/maoyan/fluid/core/l$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 140000
    check-cast p1, Ljava/lang/Throwable;

    .line 140001
    .line 140002
    invoke-static {p1}, Lrx/exceptions/Exceptions;->getFinalCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    instance-of v1, v0, Lcom/maoyan/fluid/core/k;

    .line 140007
    .line 140008
    if-eqz v1, :cond_1

    .line 140009
    .line 140010
    invoke-static {}, Lcom/maoyan/fluid/core/n;->b()Z

    .line 140011
    .line 140012
    .line 140013
    move-result v1

    .line 140014
    if-eqz v1, :cond_0

    .line 140015
    .line 140016
    check-cast v0, Lcom/maoyan/fluid/core/k;

    .line 140017
    .line 140018
    iget-object v0, v0, Lcom/maoyan/fluid/core/k;->a:Lcom/maoyan/fluid/core/FluidParams;

    .line 140019
    .line 140020
    new-instance v1, Landroid/content/Intent;

    .line 140021
    .line 140022
    iget-object v2, p0, Lcom/maoyan/fluid/core/l$a;->b:Lcom/maoyan/fluid/core/l;

    .line 140023
    .line 140024
    iget-object v2, v2, Lcom/maoyan/fluid/core/l;->b:Landroid/content/Context;

    .line 140025
    .line 140026
    const-class v3, Lcom/maoyan/fluid/core/FluidBlockingActivity;

    .line 140027
    .line 140028
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140029
    .line 140030
    .line 140031
    const-string v2, "fluid"

    .line 140032
    .line 140033
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 140034
    .line 140035
    .line 140036
    const/high16 v0, 0x10000000

    .line 140037
    .line 140038
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 140039
    .line 140040
    .line 140041
    iget-object v0, p0, Lcom/maoyan/fluid/core/l$a;->b:Lcom/maoyan/fluid/core/l;

    .line 140042
    .line 140043
    iget-object v0, v0, Lcom/maoyan/fluid/core/l;->b:Landroid/content/Context;

    .line 140044
    .line 140045
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 140046
    .line 140047
    .line 140048
    :cond_0
    iget-boolean v0, p0, Lcom/maoyan/fluid/core/l$a;->a:Z

    .line 140049
    .line 140050
    if-eqz v0, :cond_1

    .line 140051
    .line 140052
    invoke-static {}, Lrx/Observable;->empty()Lrx/Observable;

    .line 140053
    .line 140054
    .line 140055
    move-result-object p1

    .line 140056
    goto :goto_0

    .line 140057
    :cond_1
    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    .line 140058
    .line 140059
    .line 140060
    move-result-object p1

    :goto_0
    return-object p1
.end method
