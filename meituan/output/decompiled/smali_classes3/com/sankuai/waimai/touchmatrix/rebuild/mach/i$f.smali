.class public final Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i$f;
.super Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->w(Lcom/sankuai/waimai/mach/Mach$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i$f;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public final httpRequest(Ljava/lang/String;Ljava/util/Map;Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lrx/Subscriber<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const-class v0, Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod$JSRequest;

    .line 430001
    .line 430002
    invoke-static {v0}, Lcom/sankuai/waimai/addrsdk/retrofit/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 430003
    .line 430004
    .line 430005
    move-result-object v0

    .line 430006
    check-cast v0, Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod$JSRequest;

    .line 430007
    .line 430008
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod$JSRequest;->get(Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;

    .line 430009
    .line 430010
    .line 430011
    move-result-object p1

    .line 430012
    iget-object p2, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i$f;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;

    .line 430013
    .line 430014
    iget-object p2, p2, Lcom/sankuai/waimai/mach/container/a;->a:Ljava/lang/String;

    .line 430015
    .line 430016
    invoke-static {p1, p3, p2}, Lcom/sankuai/waimai/addrsdk/retrofit/d;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 430017
    .line 430018
    .line 430019
    return-void
.end method
