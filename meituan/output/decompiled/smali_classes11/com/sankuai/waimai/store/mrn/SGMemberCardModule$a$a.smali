.class public final Lcom/sankuai/waimai/store/mrn/SGMemberCardModule$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/YodaResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/SGMemberCardModule$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mrn/SGMemberCardModule$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/SGMemberCardModule$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGMemberCardModule$a$a;->a:Lcom/sankuai/waimai/store/mrn/SGMemberCardModule$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGMemberCardModule$a$a;->a:Lcom/sankuai/waimai/store/mrn/SGMemberCardModule$a;

    iget-object v0, v0, Lcom/sankuai/waimai/store/mrn/SGMemberCardModule$a;->a:Lcom/facebook/react/bridge/Promise;

    iget-object p2, p2, Lcom/meituan/android/yoda/retrofit/Error;->message:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onYodaResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 160000
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 160001
    .line 160002
    .line 160003
    move-result-object v0

    .line 160004
    const-string v1, "requestCode"

    .line 160005
    .line 160006
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160007
    .line 160008
    .line 160009
    const-string p1, "responseCode"

    .line 160010
    .line 160011
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160012
    .line 160013
    .line 160014
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGMemberCardModule$a$a;->a:Lcom/sankuai/waimai/store/mrn/SGMemberCardModule$a;

    .line 160015
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/SGMemberCardModule$a;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
