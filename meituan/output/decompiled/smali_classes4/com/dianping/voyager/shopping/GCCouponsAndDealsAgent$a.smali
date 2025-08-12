.class public final Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$a;->a:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 140000
    instance-of v0, p1, Ljava/lang/Long;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    iget-object v0, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$a;->a:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;

    .line 140005
    .line 140006
    check-cast p1, Ljava/lang/Long;

    .line 140007
    .line 140008
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 140009
    .line 140010
    .line 140011
    move-result-wide v1

    .line 140012
    iput-wide v1, v0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;->c:J

    .line 140013
    .line 140014
    iget-object p1, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$a;->a:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;

    .line 140015
    invoke-virtual {p1}, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;->s()V

    :cond_0
    return-void
.end method
