.class public final Lcom/sankuai/waimai/business/im/poi/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/poi/e;->n()Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/poi/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/poi/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/poi/e$d;->a:Lcom/sankuai/waimai/business/im/poi/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/poi/e$d;->a:Lcom/sankuai/waimai/business/im/poi/e;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/prepare/c;->Y()V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/poi/e$d;->a:Lcom/sankuai/waimai/business/im/poi/e;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100003
    .line 100004
    iget-wide v2, v0, Lcom/sankuai/waimai/business/im/prepare/c;->t:J

    .line 100005
    .line 100006
    iget-object v4, v0, Lcom/sankuai/waimai/business/im/prepare/c;->u:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v5, v0, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 100009
    .line 100010
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/business/im/prepare/l;->V(Landroid/content/Context;JLjava/lang/String;Lcom/sankuai/waimai/business/im/model/PoiImInfo;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/poi/e$d;->a:Lcom/sankuai/waimai/business/im/poi/e;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/prepare/c;->T()V

    return-void
.end method
