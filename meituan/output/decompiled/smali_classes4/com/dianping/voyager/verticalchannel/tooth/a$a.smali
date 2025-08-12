.class public final Lcom/dianping/voyager/verticalchannel/tooth/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/voyager/verticalchannel/tooth/widgets/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/verticalchannel/tooth/a;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/verticalchannel/tooth/a;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/verticalchannel/tooth/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/verticalchannel/tooth/a$a;->a:Lcom/dianping/voyager/verticalchannel/tooth/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 2

    .line 410000
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/tooth/a$a;->a:Lcom/dianping/voyager/verticalchannel/tooth/a;

    .line 410001
    .line 410002
    iget-object v1, v0, Lcom/dianping/voyager/verticalchannel/tooth/a;->b:Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent$d;

    .line 410003
    .line 410004
    if-eqz v1, :cond_0

    .line 410005
    .line 410006
    iget-object v0, v0, Lcom/dianping/voyager/verticalchannel/tooth/a;->a:Lcom/dianping/voyager/verticalchannel/tooth/a$d;

    .line 410007
    .line 410008
    iput p1, v0, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->d:I

    .line 410009
    .line 410010
    invoke-virtual {v1, p1, p2}, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent$d;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
