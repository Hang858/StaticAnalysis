.class Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$3$1;
.super Lcom/sankuai/titans/adapter/mtapp/newtitans/MTCookieService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$3;->getCookieService()Lcom/sankuai/titans/protocol/services/ICookieService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$3;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$3;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$3$1;->this$1:Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$3;

    invoke-direct {p0, p2}, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTCookieService;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getSupportDomains(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120000
    new-instance p1, Ljava/util/HashSet;

    .line 120001
    .line 120002
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v0, ".meituan.com"

    .line 120006
    .line 120007
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120008
    .line 120009
    .line 120010
    return-object p1
.end method
