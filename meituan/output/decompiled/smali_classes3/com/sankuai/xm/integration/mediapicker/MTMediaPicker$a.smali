.class public final Lcom/sankuai/xm/integration/mediapicker/MTMediaPicker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/widget/IMediaWidgetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/integration/mediapicker/MTMediaPicker;->m(Landroid/content/Context;Lcom/sankuai/xm/integration/mediapicker/a;Lcom/sankuai/xm/base/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/base/callback/Callback;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/integration/mediapicker/MTMediaPicker$a;->a:Lcom/sankuai/xm/base/callback/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/ArrayList;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 260004
    .line 260005
    .line 260006
    move-result v2

    .line 260007
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260008
    .line 260009
    .line 260010
    move-result-object v2

    .line 260011
    const/4 v3, 0x0

    .line 260012
    aput-object v2, v1, v3

    .line 260013
    .line 260014
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260015
    .line 260016
    .line 260017
    move-result-object v2

    .line 260018
    const/4 v4, 0x1

    .line 260019
    aput-object v2, v1, v4

    .line 260020
    .line 260021
    const-string v2, "MTMediaPicker"

    .line 260022
    .line 260023
    const-string v5, "size: %s, mediaSize: %s"

    .line 260024
    .line 260025
    invoke-static {v2, v5, v1}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260026
    .line 260027
    .line 260028
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260029
    .line 260030
    .line 260031
    move-result v1

    .line 260032
    if-eqz v1, :cond_0

    .line 260033
    .line 260034
    iget-object p1, p0, Lcom/sankuai/xm/integration/mediapicker/MTMediaPicker$a;->a:Lcom/sankuai/xm/base/callback/Callback;

    .line 260035
    .line 260036
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 260037
    .line 260038
    .line 260039
    move-result-object p2

    .line 260040
    invoke-interface {p1, p2}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 260041
    .line 260042
    .line 260043
    goto :goto_3

    .line 260044
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 260045
    .line 260046
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 260047
    .line 260048
    .line 260049
    move-result v2

    .line 260050
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 260051
    .line 260052
    .line 260053
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260054
    .line 260055
    .line 260056
    move-result-object p1

    .line 260057
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260058
    .line 260059
    .line 260060
    move-result v2

    .line 260061
    if-eqz v2, :cond_4

    .line 260062
    .line 260063
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260064
    .line 260065
    .line 260066
    move-result-object v2

    .line 260067
    check-cast v2, Ljava/lang/String;

    .line 260068
    .line 260069
    invoke-static {v2}, Lcom/sankuai/xm/base/util/m;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 260070
    .line 260071
    .line 260072
    move-result-object v5

    .line 260073
    invoke-static {v5}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260074
    .line 260075
    .line 260076
    move-result v6

    .line 260077
    if-eqz v6, :cond_1

    .line 260078
    .line 260079
    move-object v5, v2

    .line 260080
    :cond_1
    const-string v6, "video"

    .line 260081
    .line 260082
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 260083
    .line 260084
    .line 260085
    move-result v5

    .line 260086
    new-instance v6, Lcom/sankuai/xm/integration/mediapicker/MediaResult;

    .line 260087
    .line 260088
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 260089
    .line 260090
    .line 260091
    move-result-object v2

    .line 260092
    if-eqz v5, :cond_2

    .line 260093
    .line 260094
    const/4 v5, 0x2

    .line 260095
    goto :goto_1

    .line 260096
    :cond_2
    const/4 v5, 0x1

    .line 260097
    :goto_1
    invoke-direct {v6, v2, v5}, Lcom/sankuai/xm/integration/mediapicker/MediaResult;-><init>(Landroid/net/Uri;I)V

    .line 260098
    .line 260099
    .line 260100
    if-nez p2, :cond_3

    .line 260101
    .line 260102
    const/4 v2, 0x1

    .line 260103
    goto :goto_2

    .line 260104
    :cond_3
    const/4 v2, 0x0

    .line 260105
    :goto_2
    iput-boolean v2, v6, Lcom/sankuai/xm/integration/mediapicker/MediaResult;->c:Z

    .line 260106
    .line 260107
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260108
    .line 260109
    .line 260110
    goto :goto_0

    .line 260111
    :cond_4
    iget-object p1, p0, Lcom/sankuai/xm/integration/mediapicker/MTMediaPicker$a;->a:Lcom/sankuai/xm/base/callback/Callback;

    .line 260112
    .line 260113
    invoke-interface {p1, v1}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 260114
    .line 260115
    .line 260116
    :goto_3
    return-void
.end method
