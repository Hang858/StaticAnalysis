.class public final Lcom/vivo/push/b/m;
.super Lcom/vivo/push/b/s;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/vivo/push/b/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/vivo/push/d;)V
    .locals 2

    .line 150000
    invoke-super {p0, p1}, Lcom/vivo/push/b/s;->c(Lcom/vivo/push/d;)V

    .line 150001
    .line 150002
    .line 150003
    iget-object v0, p0, Lcom/vivo/push/b/m;->a:Ljava/util/ArrayList;

    .line 150004
    .line 150005
    const-string v1, "tags_list"

    .line 150006
    .line 150007
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/b/m;->a:Ljava/util/ArrayList;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public final d(Lcom/vivo/push/d;)V
    .locals 1

    .line 150000
    invoke-super {p0, p1}, Lcom/vivo/push/b/s;->d(Lcom/vivo/push/d;)V

    .line 150001
    .line 150002
    .line 150003
    const-string v0, "tags_list"

    .line 150004
    .line 150005
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    iput-object p1, p0, Lcom/vivo/push/b/m;->a:Ljava/util/ArrayList;

    .line 150010
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OnListTagCommand"

    return-object v0
.end method
