.class public final Lcom/sankuai/waimai/store/mach/SGCommonMachUtilModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mach/SGCommonMachUtilModule;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mach/SGCommonMachUtilModule$Parameter;

.field public final synthetic b:Lcom/sankuai/waimai/mach/jsv8/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/SGCommonMachUtilModule$Parameter;Lcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/SGCommonMachUtilModule$b;->a:Lcom/sankuai/waimai/store/mach/SGCommonMachUtilModule$Parameter;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mach/SGCommonMachUtilModule$b;->b:Lcom/sankuai/waimai/mach/jsv8/a;

    iput-object p3, p0, Lcom/sankuai/waimai/store/mach/SGCommonMachUtilModule$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/SGCommonMachUtilModule$b;->a:Lcom/sankuai/waimai/store/mach/SGCommonMachUtilModule$Parameter;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/SGCommonMachUtilModule$Parameter;->url:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/sankuai/waimai/store/imageloader/b;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/SGCommonMachUtilModule$b;->a:Lcom/sankuai/waimai/store/mach/SGCommonMachUtilModule$Parameter;

    .line 100009
    .line 100010
    iget-object v1, v1, Lcom/sankuai/waimai/store/mach/SGCommonMachUtilModule$Parameter;->url:Ljava/lang/String;

    .line 100011
    .line 100012
    iput-object v1, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 100013
    .line 100014
    new-instance v1, Lcom/sankuai/waimai/store/mach/SGCommonMachUtilModule$b$a;

    .line 100015
    .line 100016
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/mach/SGCommonMachUtilModule$b$a;-><init>(Lcom/sankuai/waimai/store/mach/SGCommonMachUtilModule$b;)V

    .line 100017
    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->b(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 100020
    return-void
.end method
