.class public final Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->h(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil$c;->d:Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;

    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil$c;->a:I

    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil$c;->d:Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;

    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil$c;->a:I

    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil$c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->i(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
