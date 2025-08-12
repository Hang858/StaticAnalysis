.class Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/base/ICityController$OnRequestLocateCityFinishCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->getCityInfo(Lcom/dianping/titans/js/IJSHandlerDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;

.field public final synthetic val$callback:Lcom/dianping/titans/js/IJSHandlerDelegate;

.field public final synthetic val$cityController:Lcom/sankuai/meituan/city/a;

.field public final synthetic val$cityInfo:Lcom/dianping/titansmodel/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;Lcom/dianping/titansmodel/c;Lcom/sankuai/meituan/city/a;Lcom/dianping/titans/js/IJSHandlerDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$5;->this$0:Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;

    iput-object p2, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$5;->val$cityInfo:Lcom/dianping/titansmodel/c;

    iput-object p3, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$5;->val$cityController:Lcom/sankuai/meituan/city/a;

    iput-object p4, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$5;->val$callback:Lcom/dianping/titans/js/IJSHandlerDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestLocateCityFailed()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$5;->val$cityInfo:Lcom/dianping/titansmodel/c;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$5;->val$cityController:Lcom/sankuai/meituan/city/a;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    .line 100005
    .line 100006
    .line 100007
    move-result-wide v1

    .line 100008
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    iput-object v1, v0, Lcom/dianping/titansmodel/c;->b:Ljava/lang/String;

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$5;->val$cityController:Lcom/sankuai/meituan/city/a;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    .line 100017
    .line 100018
    .line 100019
    move-result-wide v1

    .line 100020
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/city/a;->getCity(J)Lcom/sankuai/meituan/model/dao/City;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    if-eqz v0, :cond_0

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$5;->val$cityInfo:Lcom/dianping/titansmodel/c;

    .line 100027
    .line 100028
    iget-object v2, v0, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 100029
    .line 100030
    iput-object v2, v1, Lcom/dianping/titansmodel/c;->a:Ljava/lang/String;

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/City;->isDomestic:Ljava/lang/Boolean;

    .line 100033
    .line 100034
    if-eqz v0, :cond_0

    .line 100035
    .line 100036
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    xor-int/lit8 v0, v0, 0x1

    .line 100041
    .line 100042
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iput-object v0, v1, Lcom/dianping/titansmodel/c;->h:Ljava/lang/Boolean;

    .line 100047
    .line 100048
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$5;->val$callback:Lcom/dianping/titans/js/IJSHandlerDelegate;

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$5;->val$cityInfo:Lcom/dianping/titansmodel/c;

    invoke-interface {v0, v1}, Lcom/dianping/titans/js/IJSHandlerDelegate;->successCallback(Lcom/dianping/titansmodel/h;)V

    return-void
.end method

.method public onRequestLocateCitySucceeded(J)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$5;->val$cityInfo:Lcom/dianping/titansmodel/c;

    .line 120001
    .line 120002
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v1

    .line 120006
    iput-object v1, v0, Lcom/dianping/titansmodel/c;->b:Ljava/lang/String;

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$5;->val$cityController:Lcom/sankuai/meituan/city/a;

    .line 120009
    .line 120010
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/city/a;->getCity(J)Lcom/sankuai/meituan/model/dao/City;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    if-eqz p1, :cond_0

    .line 120015
    .line 120016
    iget-object p2, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$5;->val$cityInfo:Lcom/dianping/titansmodel/c;

    .line 120017
    .line 120018
    iget-object v0, p1, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 120019
    .line 120020
    iput-object v0, p2, Lcom/dianping/titansmodel/c;->a:Ljava/lang/String;

    .line 120021
    .line 120022
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/City;->isDomestic:Ljava/lang/Boolean;

    .line 120023
    .line 120024
    if-eqz p1, :cond_0

    .line 120025
    .line 120026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    xor-int/lit8 p1, p1, 0x1

    .line 120031
    .line 120032
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    iput-object p1, p2, Lcom/dianping/titansmodel/c;->h:Ljava/lang/Boolean;

    .line 120037
    .line 120038
    :cond_0
    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$5;->val$callback:Lcom/dianping/titans/js/IJSHandlerDelegate;

    .line 120039
    .line 120040
    iget-object p2, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$5;->val$cityInfo:Lcom/dianping/titansmodel/c;

    invoke-interface {p1, p2}, Lcom/dianping/titans/js/IJSHandlerDelegate;->successCallback(Lcom/dianping/titansmodel/h;)V

    return-void
.end method

.method public onRequestLocationFailed()V
    .locals 0

    return-void
.end method

.method public onRequestLocationSucceeded(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 0

    return-void
.end method
