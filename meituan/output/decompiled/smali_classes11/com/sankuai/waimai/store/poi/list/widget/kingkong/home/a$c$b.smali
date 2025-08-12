.class public final Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->a(ILjava/util/List;Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/c;ZLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$b;->b:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;

    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/Exception;)V
    .locals 1

    .line 160000
    const-string p1, "HomeScrollKingKongView, bindData load img onFail index = "

    .line 160001
    .line 160002
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    iget p2, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$b;->a:I

    .line 160007
    .line 160008
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$b;->b:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;

    .line 160009
    .line 160010
    iget v0, v0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->h:I

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
