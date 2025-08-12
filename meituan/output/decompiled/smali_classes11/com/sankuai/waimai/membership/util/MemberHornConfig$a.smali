.class public final Lcom/sankuai/waimai/membership/util/MemberHornConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/membership/util/MemberHornConfig;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 0

    .line 160000
    const/4 p1, 0x1

    .line 160001
    sput-boolean p1, Lcom/sankuai/waimai/membership/util/MemberHornConfig;->b:Z

    .line 160002
    .line 160003
    const-class p1, Lcom/sankuai/waimai/membership/util/MemberHornConfig$Config;

    .line 160004
    .line 160005
    :try_start_0
    invoke-static {p2, p1}, Lcom/sankuai/common/utils/r;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160006
    .line 160007
    .line 160008
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160009
    goto :goto_0

    .line 160010
    :catch_0
    const/4 p1, 0x0

    .line 160011
    :goto_0
    check-cast p1, Lcom/sankuai/waimai/membership/util/MemberHornConfig$Config;

    .line 160012
    .line 160013
    sput-object p1, Lcom/sankuai/waimai/membership/util/MemberHornConfig;->c:Lcom/sankuai/waimai/membership/util/MemberHornConfig$Config;

    .line 160014
    .line 160015
    return-void
.end method
