.class public final Lcom/ztuni/impl/x0;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ztuni/impl/y0;


# direct methods
.method public constructor <init>(Lcom/ztuni/impl/y0;)V
    .locals 0

    iput-object p1, p0, Lcom/ztuni/impl/x0;->a:Lcom/ztuni/impl/y0;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/ztuni/impl/x0;->a:Lcom/ztuni/impl/y0;

    .line 150001
    .line 150002
    iput-object p1, v0, Lcom/ztuni/impl/y0;->a:Landroid/net/Network;

    .line 150003
    .line 150004
    sget-object v0, Lcom/ztuni/impl/y0;->e:Ljava/util/ArrayList;

    .line 150005
    .line 150006
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150007
    .line 150008
    .line 150009
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    return-void
.end method
