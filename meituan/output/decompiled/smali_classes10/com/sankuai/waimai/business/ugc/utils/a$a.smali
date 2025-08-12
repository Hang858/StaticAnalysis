.class public final Lcom/sankuai/waimai/business/ugc/utils/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/ugc/utils/a;->a(Ljava/lang/String;[ZLcom/sankuai/waimai/business/ugc/utils/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Z

.field public final synthetic c:Lcom/sankuai/waimai/business/ugc/utils/a$b;

.field public final synthetic d:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;[ZLcom/sankuai/waimai/business/ugc/utils/a$b;[I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/utils/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/waimai/business/ugc/utils/a$a;->b:[Z

    iput-object p3, p0, Lcom/sankuai/waimai/business/ugc/utils/a$a;->c:Lcom/sankuai/waimai/business/ugc/utils/a$b;

    iput-object p4, p0, Lcom/sankuai/waimai/business/ugc/utils/a$a;->d:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100005
    .line 100006
    iput-object v1, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/utils/a$a;->a:Ljava/lang/String;

    .line 100009
    .line 100010
    iput-object v1, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 100011
    .line 100012
    new-instance v1, Lcom/sankuai/waimai/business/ugc/utils/a$a$a;

    .line 100013
    .line 100014
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/ugc/utils/a$a$a;-><init>(Lcom/sankuai/waimai/business/ugc/utils/a$a;)V

    .line 100015
    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 100018
    .line 100019
    .line 100020
    return-void
.end method
