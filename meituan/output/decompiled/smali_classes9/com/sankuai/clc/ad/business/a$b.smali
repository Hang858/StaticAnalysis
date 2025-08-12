.class public final Lcom/sankuai/clc/ad/business/a$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/clc/ad/business/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/sankuai/clc/ad/business/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/sankuai/clc/ad/business/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/clc/ad/business/a$b;

    invoke-direct {v0}, Lcom/sankuai/clc/ad/business/a$b;-><init>()V

    sput-object v0, Lcom/sankuai/clc/ad/business/a$b;->a:Lcom/sankuai/clc/ad/business/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 100000
    new-instance v0, Lcom/sankuai/clc/ad/business/a$a;

    .line 100001
    .line 100002
    sget-object v1, Lcom/sankuai/waimai/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/waimai/config/a$a;->a:Lcom/sankuai/waimai/config/a;

    .line 100005
    .line 100006
    const-string v2, "AppGlobalConfig.getInstance()"

    .line 100007
    .line 100008
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100009
    .line 100010
    invoke-virtual {v1}, Lcom/sankuai/waimai/config/a;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sankuai/clc/ad/business/a$a;-><init>(I)V

    return-object v0
.end method
