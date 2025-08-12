.class public final Lcom/meituan/traveltools/mrncontainer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;F)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/traveltools/mrncontainer/a;->b:Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;

    iput p2, p0, Lcom/meituan/traveltools/mrncontainer/a;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/traveltools/mrncontainer/a;->b:Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->u:Lcom/meituan/traveltools/mrncontainer/mrndialog/c;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/4 v1, 0x1

    .line 100007
    iget v2, p0, Lcom/meituan/traveltools/mrncontainer/a;->a:F

    .line 100008
    .line 100009
    invoke-virtual {v0, v1, v2}, Lcom/meituan/traveltools/mrncontainer/mrndialog/c;->b(ZF)Z

    .line 100010
    .line 100011
    .line 100012
    :cond_0
    iget-object v0, p0, Lcom/meituan/traveltools/mrncontainer/a;->b:Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;

    .line 100013
    .line 100014
    const/4 v1, 0x0

    .line 100015
    iput-object v1, v0, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->D:Lcom/meituan/traveltools/mrncontainer/a;

    return-void
.end method
