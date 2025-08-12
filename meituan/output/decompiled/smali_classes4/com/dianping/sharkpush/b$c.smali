.class public final Lcom/dianping/sharkpush/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sharkpush/b;->h(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sharkpush/b$c;->a:Ljava/lang/String;

    iput p2, p0, Lcom/dianping/sharkpush/b$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    const-string v0, "setUserID() userId: "

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/dianping/sharkpush/b$c;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    .line 100011
    const-string v1, ", opType: "

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    iget v1, p0, Lcom/dianping/sharkpush/b$c;->b:I

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "SharkPush"

    .line 100026
    .line 100027
    invoke-static {v1, v0}, Lcom/dianping/sharkpush/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Lcom/dianping/sharkpush/e;->b()Lcom/dianping/sharkpush/e;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iget-object v1, p0, Lcom/dianping/sharkpush/b$c;->a:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    const/4 v2, 0x1

    .line 100040
    new-array v2, v2, [Ljava/lang/Object;

    .line 100041
    .line 100042
    const/4 v3, 0x0

    .line 100043
    aput-object v1, v2, v3

    .line 100044
    .line 100045
    sget-object v3, Lcom/dianping/sharkpush/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100046
    .line 100047
    const v4, 0x659608

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v5

    .line 100054
    if-eqz v5, :cond_0

    .line 100055
    .line 100056
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    const-string v3, "login userId: "

    .line 100066
    .line 100067
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    const-string v3, "SharkPushPikeAdapter"

    .line 100078
    .line 100079
    invoke-static {v3, v2}, Lcom/dianping/sharkpush/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    invoke-static {v1}, Lcom/dianping/nvtunnelkit/utils/f;->c(Ljava/lang/String;)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v2

    .line 100086
    if-eqz v2, :cond_1

    .line 100087
    .line 100088
    new-instance v2, Lcom/dianping/sharkpush/e$c;

    .line 100089
    .line 100090
    sget-object v3, Lcom/dianping/sharkpush/e$d;->a:Lcom/dianping/sharkpush/e$d;

    invoke-direct {v2, v3, v1}, Lcom/dianping/sharkpush/e$c;-><init>(Lcom/dianping/sharkpush/e$d;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/dianping/sharkpush/e;->a(Lcom/dianping/sharkpush/e$c;)V

    :cond_1
    :goto_0
    return-void
.end method
