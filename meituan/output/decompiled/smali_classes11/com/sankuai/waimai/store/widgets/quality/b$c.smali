.class public final Lcom/sankuai/waimai/store/widgets/quality/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/widgets/quality/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/sankuai/waimai/store/widgets/quality/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/quality/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/quality/b$c;->b:Lcom/sankuai/waimai/store/widgets/quality/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/quality/b$c;->b:Lcom/sankuai/waimai/store/widgets/quality/b;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/quality/b;->h()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/quality/b$c;->b:Lcom/sankuai/waimai/store/widgets/quality/b;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/quality/b;->h:Ljava/lang/String;

    .line 100011
    .line 100012
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    if-nez v0, :cond_1

    .line 100017
    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/quality/b$c;->b:Lcom/sankuai/waimai/store/widgets/quality/b;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/quality/b;->f()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    :cond_1
    return-void

    .line 100027
    :cond_2
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/widgets/quality/b$c;->a:Z

    .line 100028
    .line 100029
    if-nez v0, :cond_3

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/quality/b$c;->b:Lcom/sankuai/waimai/store/widgets/quality/b;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/quality/b;->g()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-eqz v0, :cond_3

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/quality/b$c;->b:Lcom/sankuai/waimai/store/widgets/quality/b;

    .line 100040
    .line 100041
    const-string v1, "scroll to inside screen"

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/widgets/quality/b;->i(Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/quality/b$c;->b:Lcom/sankuai/waimai/store/widgets/quality/b;

    .line 100047
    .line 100048
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/quality/b;->h:Ljava/lang/String;

    .line 100049
    .line 100050
    iget-object v2, v0, Lcom/sankuai/waimai/store/widgets/quality/b;->i:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/widgets/quality/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    const/4 v0, 0x1

    .line 100056
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/widgets/quality/b$c;->a:Z

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_3
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/widgets/quality/b$c;->a:Z

    .line 100060
    .line 100061
    if-eqz v0, :cond_4

    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/quality/b$c;->b:Lcom/sankuai/waimai/store/widgets/quality/b;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/quality/b;->g()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v0

    .line 100069
    if-nez v0, :cond_4

    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/quality/b$c;->b:Lcom/sankuai/waimai/store/widgets/quality/b;

    .line 100072
    .line 100073
    const-string v1, "scroll to outside screen"

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/widgets/quality/b;->i(Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/quality/b$c;->b:Lcom/sankuai/waimai/store/widgets/quality/b;

    .line 100079
    .line 100080
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/quality/b;->f:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 100081
    .line 100082
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->m()V

    .line 100083
    .line 100084
    .line 100085
    const/4 v0, 0x0

    .line 100086
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/widgets/quality/b$c;->a:Z

    .line 100087
    .line 100088
    :cond_4
    :goto_0
    return-void
.end method
