.class public final Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderPhoneAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderPhoneAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderPhoneAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderPhoneAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderPhoneAgent$a;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderPhoneAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderPhoneAgent$a;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderPhoneAgent;

    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object v0

    const-string v1, "coachbooking_createorder_data_phonenum"

    invoke-virtual {v0, v1, p1}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
